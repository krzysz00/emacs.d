(require-package 'j-mode)
(require-package 'android-mode)
(require-package 'fuel)
(require-package 'idris-mode)

(require-package 'auctex)
(require-package 'reftex)
(require-package 'company-auctex)

(setq slime-path (file-name-directory (locate-library "slime")))
(setq slime-backend (expand-file-name "swank-loader.lisp" slime-path))
(setq slime-lisp-implementations
      '((sbcl ("sbcl" "--core" "/home/krzys/prog-local/sbcl.core-for-slime")) (clisp ("/usr/bin/clisp"))))

(after-load 'company
  (define-key company-mode-map (kbd "M-TAB") 'company-complete)
  (define-key company-active-map (kbd "M-TAB") 'company-select-next)
  (add-hook 'TeX-mode-hook
            (lambda ()
              (make-local-variable 'company-backends)
              (company-auctex-init))))

(add-hook 'text-mode-hook 'flyspell-mode)

(load "l.el") ;; TODO: Temp mode for Dr. Dillig's class

(when (executable-find "agda-mode")
  (load-file (let ((coding-system-for-read 'utf-8))
               (shell-command-to-string "agda-mode locate"))))

(menu-bar-mode 1)
(provide 'init-local)
