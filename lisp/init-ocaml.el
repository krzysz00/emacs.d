(require-package 'tuareg)
(require-package 'merlin)
(maybe-require-package 'merlin-eldoc)
(require 'merlin-company)
(require-package 'ocp-indent)
(require 'ocp-indent)

(require-package 'flycheck-ocaml)
(flycheck-ocaml-setup)

(add-hook 'tuareg-mode-hook 'merlin-mode t)
(add-hook 'caml-mode-hook 'merlin-mode t)
(add-hook 'tuareg-mode-hook (lambda ()
                              (setq-local indent-line-function #'ocp-indent-line)
                              (setq-local indent-region-function #'ocp-indent-region))
          t)

(provide 'init-ocaml)
