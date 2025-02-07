(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(LaTeX-mode-hook '(LaTeX-preview-setup LaTeX-math-mode turn-on-reftex) t)
 '(TeX-PDF-mode t)
 '(TeX-auto-save t)
 '(TeX-engine 'xetex)
 '(TeX-master t)
 '(TeX-parse-self t)
 '(TeX-view-program-selection
   '(((output-dvi style-pstricks)
      "dvips and gv")
     (output-dvi "xdvi")
     (output-pdf "Evince")
     (output-html "xdg-open")))
 '(android-mode-sdk-dir "/home/krzys/progs/android/android")
 '(auth-sources '("~/.authinfo.gpg" "~/.authinfo" "~/.netrc"))
 '(c-basic-offset 4)
 '(canlock-password "373e129cafb77ade03ef1a7c57a3321b8966c25b")
 '(column-number-mode t)
 '(custom-enabled-themes '(solarized-light))
 '(custom-safe-themes
   '("2b0fcc7cc9be4c09ec5c75405260a85e41691abb1ee28d29fcd5521e4fca575b" "4c56af497ddf0e30f65a7232a8ee21b3d62a8c332c6b268c81e9ea99b11da0d3" "c433c87bd4b64b8ba9890e8ed64597ea0f8eb0396f4c9a9e01bd20a04d15d358" "d91ef4e714f05fff2070da7ca452980999f5361209e679ee988e3c432df24347" "4cf3221feff536e2b3385209e9b9dc4c2e0818a69a1cdb4b522756bcdf4e00a4" "d677ef584c6dfc0697901a44b885cc18e206f05114c8a3b7fde674fce6180879" "8aebf25556399b58091e533e455dd50a6a9cba958cc4ebb0aab175863c25b9a4" "a8245b7cc985a0610d71f9852e9f2767ad1b852c2bdea6f4aadc12cce9c4d6d0" default))
 '(debug-on-error nil)
 '(emacspeak-play-program "/usr/bin/paplay")
 '(flycheck-disabled-checkers '(c/c++-clang coq))
 '(flycheck-python-pycompile-executable "python3")
 '(flycheck-python-pylint-executable "pylint3")
 '(flyspell-issue-message-flag nil)
 '(flyspell-use-meta-tab nil)
 '(focus-follows-mouse t)
 '(font-lock-maximum-decoration t)
 '(fuel-factor-root-dir "/home/krzys/progs/factor/")
 '(j-path "/home/krzys/progs/j801/bin")
 '(line-number-mode nil)
 '(make-backup-files t)
 '(mouse-autoselect-window t)
 '(org-agenda-files
   '("~/Dropbox/todo/inbox.org" "~/Dropbox/todo/gtd.org" "~/Dropbox/todo/tickler.org"))
 '(org-default-notes-file "~/Dropbox/todo/notes.org")
 '(org-directory "~/Dropbox/todo/")
 '(org-hide-emphasis-markers nil t)
 '(org-log-done nil t)
 '(package-selected-packages
   '(eterm-256color slime reftex auctex proof-general racket-mode fuel android-mode envrc uptimes shfmt dotenv-mode htmlize gnuplot sudo-edit eat zig-mode zig-ts-mode nixpkgs-fmt uiua-ts-mode lua-mode flycheck-ledger ledger-mode origami regex-tool info-colors flycheck-clojure cider elein cljsbuild-mode clojure-ts-mode sly-repl-ansi-color sly-macrostep sly-asdf sly cask-mode flycheck-relint cl-libify package-lint-flymake highlight-quoted macrostep aggressive-indent immortal-scratch auto-compile ipretty elisp-slime-nav puni paredit justl just-ts-mode just-mode nginx-mode sbt-mode scala-mode terraform-mode docker-compose-mode dockerfile-mode docker yaml-mode flycheck-rust rust-mode flycheck-nim nim-mode j-mode dune-format dune ocaml-ts-mode tuareg sqlformat projectile-rails yard-mode bundler yari robe ruby-compilation inf-ruby rspec-mode ruby-hash-syntax add-node-modules-path psci purescript-mode elm-test-runner elm-mode dhall-mode haskell-mode reformatter toml-mode ruff-format flymake-ruff pip-requirements restclient httprepl haml-mode css-eldoc sass-mode rainbow-mode tagedit org-pomodoro writeroom-mode org-cliplink smarty-mode php-mode js-comint xref-js2 prettier-js typescript-mode js2-mode json-mode erlang csv-mode markdown-mode textile-mode crontab-mode alert ibuffer-projectile projectile flymake-actionlint github-review forge github-clone bug-reference-github yagist magit-todos magit git-link git-timemachine git-modes vc-darcs whitespace-cleanup-mode which-key highlight-escape-sequences whole-line-or-region move-dup page-break-lines multiple-cursors avy browse-kill-ring symbol-overlay rainbow-delimiters mode-line-bell vlf list-unicode-display unfill mmm-mode session windswap switch-window corfu-terminal corfu orderless marginalia embark-consult consult embark vertico consult-eglot eglot flymake-flycheck flymake ibuffer-vc wgrep-ag ag wgrep anzu diff-hl diredfl disable-mouse default-text-scale dimmer solarized-theme command-log-mode scratch diminish gcmh exec-path-from-shell gnu-elpa-keyring-update seq))
 '(python-shell-interpreter "python3" t)
 '(reftex-plug-into-AUCTeX t)
 '(scss-compile-at-save nil t)
 '(sentence-end-double-space nil)
 '(session-use-package t nil (session))
 '(show-paren-mode t)
 '(solarized-high-contrast-mode-line t)
 '(solarized-scale-org-headlines nil)
 '(solarized-use-less-bold t)
 '(tab-width 4)
 '(tool-bar-mode nil)
 '(verilog-auto-lineup 'ignore))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:inherit t :stipple nil :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 143 :width normal :foundry "FBI " :family "Input Sans")))))
