(require-package 'color-theme-solarized)

;; If you don't customize it, this is the theme you get.
(setq-default custom-enabled-themes '(solarized))
(setq-default frame-background-mode 'light)

;; Ensure that themes will be applied even if they have not been customized
(defun reapply-themes ()
  "Forcibly load the themes listed in `custom-enabled-themes'."
  (dolist (theme custom-enabled-themes)
    (unless (custom-theme-p theme)
      (load-theme theme)))
  (custom-set-variables `(custom-enabled-themes (quote ,custom-enabled-themes))))

(add-hook 'after-init-hook 'reapply-themes)


;;------------------------------------------------------------------------------
;; Toggle between light and dark
;;------------------------------------------------------------------------------
(defun light ()
  "Activate a light color theme."
  (interactive)
  (color-theme-solarized-light))

(defun dark ()
  "Activate a dark color theme."
  (interactive)
  (color-theme-solarized-dark))


(provide 'init-themes)
