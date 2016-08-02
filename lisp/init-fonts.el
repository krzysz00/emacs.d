;;; Character sets


;;; Changing font sizes

(require-package 'default-text-scale)
(global-set-key (kbd "C-M-=") 'default-text-scale-increase)
(global-set-key (kbd "C-M--") 'default-text-scale-decrease)


(defun sanityinc/maybe-adjust-visual-fill-column ()
  "Readjust visual fill column when the global font size is modified.
This is helpful for writeroom-mode, in particular."
  ;; TODO: submit as patch
  (if visual-fill-column-mode
      (add-hook 'after-setting-font-hook 'visual-fill-column--adjust-window nil t)
    (remove-hook 'after-setting-font-hook 'visual-fill-column--adjust-window t)))

(add-hook 'visual-fill-column-mode-hook
          'sanityinc/maybe-adjust-visual-fill-column)


(when (eq system-type 'gnu/linux)
  (set-fontset-font "fontset-default"
                    (cons (decode-char 'ucs #x0370)
                          (decode-char 'ucs #x03ff))
                    "Ubuntu Mono")
  (set-fontset-font "fontset-default"
                    (cons (decode-char 'ucs #x1d400)
                          (decode-char 'ucs #x1d7ff))
                    "Symbola"))
(provide 'init-fonts)
