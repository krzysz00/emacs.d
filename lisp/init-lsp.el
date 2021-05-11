;;; init-lsp.el --- Installing LSP clients
;;; Commentary:
;;; Code:
(setq lsp-keymap-prefix "C-c l")
(require-package 'lsp-mode)
(require-package 'ccls)
(setq lsp-enable-snippet nil)
(dolist (mode-to-hook '(c-mode-hook c++-mode-hook objc-mode-hook cuda-mode-hook))
  (add-hook mode-to-hook (lambda () (require 'ccls) (lsp-deferred))))

(provide 'init-lsp)
;;; init-lsp.el ends here
