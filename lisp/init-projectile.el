(when (maybe-require-package 'projectile)
  ;;(add-hook 'after-init-hook 'projectile-mode)
  (add-hook 'text-mode-hook 'projectile-mode)
  (add-hook 'prog-mode-hook 'projectile-mode)

  ;; Shorter modeline
  (setq-default projectile-mode-line-lighter " Proj")

  (after-load 'projectile
    (define-key projectile-mode-map (kbd "C-c C-p") 'projectile-command-map))

  (maybe-require-package 'ibuffer-projectile))


(provide 'init-projectile)
