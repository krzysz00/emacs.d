(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(LaTeX-mode-hook
   (quote
    (LaTeX-preview-setup LaTeX-math-mode turn-on-reftex)))
 '(TeX-PDF-mode t)
 '(TeX-auto-save t)
 '(TeX-engine (quote xetex))
 '(TeX-master t)
 '(TeX-parse-self t)
 '(TeX-view-program-selection
   (quote
    (((output-dvi style-pstricks)
      "dvips and gv")
     (output-dvi "xdvi")
     (output-pdf "Evince")
     (output-html "xdg-open"))))
 '(android-mode-sdk-dir "/home/krzys/progs/android/android")
 '(auth-sources (quote ("~/.authinfo.gpg" "~/.authinfo" "~/.netrc")))
 '(c-basic-offset 4)
 '(canlock-password "373e129cafb77ade03ef1a7c57a3321b8966c25b")
 '(custom-enabled-themes (quote (solarized-light)))
 '(custom-safe-themes
   (quote
    ("4cf3221feff536e2b3385209e9b9dc4c2e0818a69a1cdb4b522756bcdf4e00a4" "d677ef584c6dfc0697901a44b885cc18e206f05114c8a3b7fde674fce6180879" "8aebf25556399b58091e533e455dd50a6a9cba958cc4ebb0aab175863c25b9a4" "a8245b7cc985a0610d71f9852e9f2767ad1b852c2bdea6f4aadc12cce9c4d6d0" default)))
 '(flycheck-disabled-checkers (quote (c/c++-clang)))
 '(flycheck-python-pycompile-executable "python3")
 '(flycheck-python-pylint-executable "pylint3")
 '(flyspell-issue-message-flag nil)
 '(flyspell-use-meta-tab nil)
 '(focus-follows-mouse t)
 '(font-lock-maximum-decoration t)
 '(fuel-factor-root-dir "/home/krzys/progs/factor/")
 '(j-path "/home/krzys/progs/j801/bin")
 '(make-backup-files t)
 '(mouse-autoselect-window t)
 '(org-agenda-files (quote ("~/Dropbox/todo/")))
 '(org-directory "~/Dropbox/todo/")
 '(package-selected-packages
   (quote
    (yari yard-mode yagist writeroom-mode whole-line-or-region whitespace-cleanup-mode wgrep vlf vc-darcs uptimes unfill undo-tree typescript-mode toml-mode textile-mode tagedit symbol-overlay switch-window sql-indent solarized-theme smex smarty-mode slime-company skewer-less session scss-mode scratch sass-mode ruby-hash-syntax ruby-compilation rspec-mode robe restclient regex-tool rainbow-mode rainbow-delimiters racer purescript-mode psc-ide projectile-rails prettier-js pip-requirements paredit-everywhere page-break-lines origami org-pomodoro org-fstree org-cliplink nlinum nix-sandbox nix-mode nix-buffer nginx-mode multiple-cursors move-dup mode-line-bell mmm-mode magithub magit-gh-pulls lua-mode list-unicode-display less-css-mode ledger-mode js-comint j-mode ivy-xref ivy-historian ipretty intero immortal-scratch idris-mode ibuffer-vc httprepl htmlize hippie-expand-slime hindent highlight-quoted highlight-escape-sequences guide-key goto-gem go-mode gnuplot gitignore-mode github-issues github-clone gitconfig-mode git-timemachine git-messenger git-blamed fullframe fuel flycheck-rust flycheck-package flycheck-ledger flycheck-elm flycheck-color-mode-line flycheck-clojure expand-region exec-path-from-shell erlang elm-mode elisp-slime-nav elein dynamic-spaces dsvn dotenv-mode dockerfile-mode docker-compose-mode docker disable-mouse diredfl dimmer diminish diff-hl dhall-mode default-text-scale darcsum daemons csv-mode css-eldoc counsel company-terraform company-quickhelp company-php company-nixos-options company-auctex company-anaconda command-log-mode coffee-mode cmd-to-echo cljsbuild-mode cl-lib-highlight cask-mode bundler bug-reference-github browse-kill-ring browse-at-remote beacon avy auto-compile anzu android-mode aggressive-indent add-node-modules-path)))
 '(python-shell-interpreter "python3")
 '(reftex-plug-into-AUCTeX t)
 '(scss-compile-at-save nil t)
 '(sentence-end-double-space nil)
 '(session-use-package t nil (session))
 '(solarized-high-contrast-mode-line t)
 '(solarized-scale-org-headlines nil)
 '(solarized-use-less-bold t)
 '(tab-width 4)
 '(verilog-auto-lineup (quote ignore)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:inherit t :stipple nil :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 158 :width normal :foundry "unknown" :family "Inconsolata")))))
