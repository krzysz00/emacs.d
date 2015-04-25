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

(provide 'init-local)
