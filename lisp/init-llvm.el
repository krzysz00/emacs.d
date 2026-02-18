;;; init-llvm.el --- Support for LLVM and MLIR -*- lexical-binding: t -*-
;;; Commentary:
;;; Code:

(defconst llvm-base-dir (expand-file-name "~/llvm/main/")
  "Base directory for LLVM source and build tree.")

(defconst llvm-emacs-dir (concat llvm-base-dir "/src/llvm/utils/emacs")
  "Directory containing LLVM Emacs modes.")

(defconst mlir-emacs-dir (concat llvm-base-dir "/src/mlir/utils/emacs")
  "Directory containing MLIR Emacs modes.")

(defconst tablegen-lsp-bin (concat llvm-base-dir "/build/bin/tblgen-lsp-server")
  "File containing MLIR/LLVM tablegen LSP.")

(when (file-directory-p llvm-emacs-dir)
  ;; Add LLVM emacs directory to load-path
  (add-to-list 'load-path llvm-emacs-dir)

  ;; Load LLVM modes
  (require 'llvm-mode)
  (require 'tablegen-mode)
  (require 'llvm-mir-mode)

  ;; Add MLIR emacs directory to load-path and load MLIR modes
  (when (file-directory-p mlir-emacs-dir)
    (add-to-list 'load-path mlir-emacs-dir)
    (require 'mlir-mode)
    (with-eval-after-load 'eglot
      (add-to-list 'eglot-server-programs
                   `(mlir-mode . ,(eglot-alternatives
                                   '("iree-mlir-lsp-server" "mlir-lsp-server"))))
      (add-to-list 'eglot-server-programs
                   `(tablegen-mode . (,tablegen-lsp-bin "--tablegen-compilation-database=../tablegen_compile_commands.yml")))
      (add-hook 'mlir-mode-hook 'eglot-ensure)
      (add-hook 'tablegen-mode-hook 'eglot-ensure)))

  ;; LLVM coding style guidelines (from llvm/utils/emacs/emacs.el)
  ;; Maintainer: LLVM Team, http://llvm.org/

  (defun llvm-lineup-statement (langelem)
    (let ((in-assign (c-lineup-assignments langelem)))
      (if (not in-assign)
          '++
        (aset in-assign 0
              (+ (aref in-assign 0)
                 (* 2 c-basic-offset)))
        in-assign)))

  ;; Add a cc-mode style for editing LLVM C and C++ code
  (c-add-style "llvm.org"
               '("gnu"
                 (fill-column . 80)
                 (c++-indent-level . 2)
                 (c-basic-offset . 2)
                 (indent-tabs-mode . nil)
                 (c-offsets-alist . ((arglist-intro . ++)
                                     (innamespace . 0)
                                     (member-init-intro . ++)
                                     (statement-cont . llvm-lineup-statement)))))

  ;; Files with "llvm" or "iree" in their names will automatically be set to the
  ;; llvm.org coding style.
  (add-hook 'c-mode-common-hook
            (function
             (lambda nil
               (when (and buffer-file-name
                          (or (string-match-p "llvm" buffer-file-name)
                              (string-match-p "iree" buffer-file-name)))
                 (c-set-style "llvm.org"))))))

(provide 'init-llvm)
;;; init-llvm.el ends here
