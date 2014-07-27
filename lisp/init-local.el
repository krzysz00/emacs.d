(require-package 'j-mode)
(require-package 'android-mode)
(require-package 'fuel)
(require-package 'auctex)
(require-package 'reftex)
(require-package 'auto-complete-auctex)
(require 'auto-complete-auctex)

(setq slime-path (file-name-directory (locate-library "slime")))
(setq slime-backend (expand-file-name "swank-loader.lisp" slime-path))
(setq slime-lisp-implementations
     '((sbcl ("sbcl" "--core" "/home/krzys/prog-local/sbcl.core-for-slime")) (clisp ("/usr/bin/clisp"))))

(ac-flyspell-workaround)
(define-key ac-mode-map (kbd "M-TAB") 'auto-complete)

(provide 'init-local)
