(require-package 'android-mode)
(require-package 'auctex)

(setq slime-path (file-name-directory (locate-library "slime")))
(setq slime-backend (expand-file-name "swank-loader.lisp" slime-path))
(setq slime-lisp-implementations
     '((sbcl ("sbcl")) (clisp ("/usr/bin/clisp"))))

(ac-flyspell-workaround)
(define-key ac-mode-map (kbd "M-TAB") 'auto-complete)

(provide 'init-local)
