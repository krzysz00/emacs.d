;;; init-eglot.el --- LSP support via eglot          -*- lexical-binding: t; -*-

;;; Commentary:

;;; Code:

(when (maybe-require-package 'eglot)
  (setq-default eglot-extend-to-xref t)
  (setq eglot-code-action-indications '(eldoc-hint mode-line))
  (maybe-require-package 'consult-eglot)

  (require 'eglot)

  (add-to-list 'eglot-server-programs
               '((c++-mode c-mode) "clangd"))

  (add-hook 'c-mode-hook 'eglot-ensure)
  (add-hook 'c++-mode-hook 'eglot-ensure))

(provide 'init-eglot)
;;; init-eglot.el ends here
