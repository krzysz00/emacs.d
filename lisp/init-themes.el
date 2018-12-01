(require-package 'solarized-theme)
(setq-default solarized-high-contrast-mode-line t
              solarized-scale-org-headlines nil
              solarized-use-less-bold t)

;; If you don't customize it, this is the theme you get.
(setq-default custom-enabled-themes '(solarized-light))

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
  (setq custom-enabled-themes '(solarized-light))
  (reapply-themes))

(defun dark ()
  "Activate a dark color theme."
  (interactive)
  (setq custom-enabled-themes '(solarized-dark))
  (reapply-themes))


(when (maybe-require-package 'dimmer)
  (setq-default dimmer-fraction 0.15)
  (add-hook 'after-init-hook 'dimmer-mode)
  ;; TODO: file upstream as a PR
  (after-load 'dimmer
    (advice-add 'frame-set-background-mode :after (lambda (&rest args) (dimmer-process-all)))))


(provide 'init-themes)
