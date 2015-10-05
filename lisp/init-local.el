(require-package 'j-mode)
(require-package 'android-mode)
(require-package 'fuel)
(require-package 'idris-mode)

(require-package 'auctex)
(require-package 'reftex)

(setq slime-path (file-name-directory (locate-library "slime")))
(setq slime-backend (expand-file-name "swank-loader.lisp" slime-path))
(setq slime-lisp-implementations
     '((sbcl ("sbcl" "--core" "/home/krzys/prog-local/sbcl.core-for-slime")) (clisp ("/usr/bin/clisp"))))

(ac-flyspell-workaround)
(define-key ac-mode-map (kbd "M-TAB") 'auto-complete)
(add-hook 'text-mode-hook 'flyspell-mode)

(load "l.el") ;; TODO: Temp mode for Dr. Dillig's class

(when (executable-find "agda-mode")
  (load-file (let ((coding-system-for-read 'utf-8))
               (shell-command-to-string "agda-mode locate")))
  (add-to-list 'agda2-include-dirs "/home/krzys/prog-local/agda-stdlib/")
  (add-to-list 'agda2-include-dirs "."))
(provide 'init-local)
