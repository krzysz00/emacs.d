(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(LaTeX-mode-hook (quote (LaTeX-preview-setup LaTeX-math-mode turn-on-reftex)) t)
 '(TeX-PDF-mode t)
 '(TeX-auto-save t)
 '(TeX-engine (quote xetex))
 '(TeX-master t)
 '(TeX-parse-self t)
 '(TeX-view-program-selection (quote (((output-dvi style-pstricks) "dvips and gv") (output-dvi "xdvi") (output-pdf "Evince") (output-html "xdg-open"))))
 '(android-mode-sdk-dir "/home/krzys/progs/android/android")
 '(c-basic-offset 4)
 '(canlock-password "373e129cafb77ade03ef1a7c57a3321b8966c25b")
 '(custom-enabled-themes (quote (solarized-light)))
 '(custom-safe-themes (quote ("1e7e097ec8cb1f8c3a912d7e1e0331caeed49fef6cff220be63bd2a6ba4cc365" default)))
 '(flyspell-use-meta-tab nil)
 '(focus-follows-mouse t)
 '(font-lock-maximum-decoration t)
 '(fuel-factor-root-dir "/home/krzys/progs/factor/")
 '(j-path "/home/krzys/progs/j801/bin")
 '(make-backup-files t)
 '(mouse-autoselect-window t)
 '(reftex-plug-into-AUCTeX t)
 '(scss-compile-at-save nil t)
 '(sentence-end-double-space nil)
 '(session-use-package t nil (session))
 '(tab-width 4))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:inherit t :stipple nil :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 158 :width normal :foundry "unknown" :family "Inconsolata")))))
