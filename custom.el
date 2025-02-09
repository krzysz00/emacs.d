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
 '(canlock-password "373e129cafb77ade03ef1a7c57a3321b8966c25b")
 '(column-number-mode t)
 '(custom-enabled-themes '(solarized-light))
 '(debug-on-error nil)
 '(emacspeak-play-program "/usr/bin/paplay")
 '(flycheck-disabled-checkers '(c/c++-cppcheck c/c++-gcc c/c++-clang coq))
 '(flycheck-python-pycompile-executable "python3")
 '(flycheck-python-pylint-executable "pylint3")
 '(flyspell-issue-message-flag nil)
 '(flyspell-use-meta-tab nil)
 '(focus-follows-mouse t)
 '(font-lock-maximum-decoration t)
 '(fuel-factor-root-dir "/home/krzys/progs/factor/")
 '(j-path "/home/krzys/progs/j801/bin")
 '(line-number-mode t)
 '(mouse-autoselect-window t)
 '(org-agenda-files
   '("~/Dropbox/todo/inbox.org" "~/Dropbox/todo/gtd.org" "~/Dropbox/todo/tickler.org"))
 '(org-default-notes-file "~/Dropbox/todo/notes.org")
 '(org-directory "~/Dropbox/todo/")
 '(org-hide-emphasis-markers nil t)
 '(org-log-done nil t)
 '(package-selected-packages
   '(eterm-256color slime reftex auctex git-gutter proof-general racket-mode fuel android-mode envrc uptimes shfmt dotenv-mode htmlize gnuplot sudo-edit eat zig-mode zig-ts-mode nixpkgs-fmt uiua-ts-mode lua-mode flycheck-ledger ledger-mode origami regex-tool info-colors flycheck-clojure cider elein cljsbuild-mode clojure-ts-mode cask-mode flycheck-relint cl-libify package-lint-flymake highlight-quoted macrostep aggressive-indent immortal-scratch auto-compile ipretty elisp-slime-nav docker-compose-mode dockerfile-mode docker yaml-mode flycheck-rust rust-mode flycheck-nim nim-mode j-mode dune-format dune ocaml-ts-mode tuareg sqlformat projectile-rails yard-mode bundler yari robe ruby-compilation inf-ruby rspec-mode ruby-hash-syntax add-node-modules-path psci purescript-mode elm-test-runner elm-mode dhall-mode haskell-mode reformatter toml-mode ruff-format flymake-ruff pip-requirements restclient httprepl haml-mode css-eldoc sass-mode rainbow-mode org-pomodoro writeroom-mode org-cliplink smarty-mode php-mode js-comint xref-js2 prettier-js typescript-mode js2-mode json-mode erlang csv-mode markdown-mode textile-mode crontab-mode alert ibuffer-projectile projectile flymake-actionlint github-review forge github-clone bug-reference-github yagist magit-todos magit git-link git-timemachine git-modes vc-darcs whitespace-cleanup-mode which-key highlight-escape-sequences whole-line-or-region move-dup page-break-lines multiple-cursors avy browse-kill-ring symbol-overlay rainbow-delimiters mode-line-bell vlf list-unicode-display unfill mmm-mode session windswap switch-window corfu-terminal corfu orderless marginalia embark-consult consult embark vertico consult-eglot eglot flymake-flycheck flymake ibuffer-vc wgrep-ag ag wgrep anzu diff-hl diredfl disable-mouse default-text-scale dimmer solarized-theme command-log-mode scratch diminish gcmh gnu-elpa-keyring-update seq))
 '(python-shell-interpreter "python3" t)
 '(reftex-plug-into-AUCTeX t)
 '(scss-compile-at-save nil t)
 '(sentence-end-double-space nil)
 '(session-use-package t nil (session))
 '(show-paren-mode t)
 '(tab-width 4)
 '(tool-bar-mode nil)
 '(verilog-auto-lineup 'ignore))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:inherit t :stipple nil :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 143 :width normal :foundry "FBI " :family "Input Sans")))))
