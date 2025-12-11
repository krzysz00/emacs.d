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
   '(((output-dvi style-pstricks) "dvips and gv") (output-dvi "xdvi")
     (output-pdf "Evince") (output-html "xdg-open")))
 '(android-mode-sdk-dir "/home/krzys/progs/android/android")
 '(auth-sources '("~/.authinfo.gpg" "~/.authinfo" "~/.netrc"))
 '(canlock-password "373e129cafb77ade03ef1a7c57a3321b8966c25b")
 '(column-number-mode t)
 '(custom-enabled-themes '(modus-vivendi))
 '(debug-on-error nil)
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
   '("~/Dropbox/todo/inbox.org" "~/Dropbox/todo/gtd.org"
     "~/Dropbox/todo/tickler.org"))
 '(org-default-notes-file "~/Dropbox/todo/notes.org")
 '(org-directory "~/Dropbox/todo/")
 '(org-hide-emphasis-markers nil t)
 '(org-log-done nil t)
 '(package-selected-packages
   '(add-node-modules-path ag aggressive-indent alert android-mode anzu
                           auctex auto-compile avy browse-kill-ring
                           bug-reference-github cask-mode cider
                           cl-libify cljsbuild-mode clojure-ts-mode
                           command-log-mode consult consult-eglot
                           corfu corfu-terminal crontab-mode css-eldoc
                           csv-mode default-text-scale dhall-mode
                           diff-hl diminish dimmer diredfl
                           disable-mouse docker docker-compose-mode
                           dockerfile-mode dotenv-mode dune
                           dune-format eat eglot elisp-slime-nav
                           elm-mode elm-test-runner embark
                           embark-consult envrc erlang eterm-256color
                           flycheck-clojure flycheck-ledger
                           flycheck-nim flycheck-relint flycheck-rust
                           flymake flymake-actionlint flymake-flycheck
                           flymake-ruff forge fuel gcmh git-gutter
                           git-link git-modes git-timemachine
                           github-clone github-review
                           gnu-elpa-keyring-update gnuplot haml-mode
                           haskell-mode highlight-escape-sequences
                           highlight-quoted htmlize httprepl
                           ibuffer-projectile ibuffer-vc
                           immortal-scratch inf-ruby info-colors
                           ipretty j-mode js-comint js2-mode json-mode
                           ledger-mode list-unicode-display lua-mode
                           macrostep magit magit-todos marginalia
                           markdown-mode mmm-mode mode-line-bell
                           modus-themes move-dup multiple-cursors
                           nim-mode nixpkgs-fmt ocaml-ts-mode
                           orderless org-cliplink org-pomodoro origami
                           package-lint-flymake page-break-lines
                           php-mode pip-requirements prettier-js
                           projectile projectile-rails proof-general
                           psci purescript-mode racket-mode
                           rainbow-delimiters rainbow-mode reformatter
                           reftex regex-tool restclient robe
                           rspec-mode ruby-compilation
                           ruby-hash-syntax ruff-format rust-mode
                           sass-mode scratch seq session shfmt slime
                           smarty-mode solarized-theme sqlformat
                           sudo-edit switch-window symbol-overlay
                           textile-mode toml-mode tuareg
                           typescript-mode uiua-ts-mode unfill uptimes
                           vc-darcs vertico vlf wgrep wgrep-ag
                           which-key whitespace-cleanup-mode
                           whole-line-or-region windswap
                           writeroom-mode xref-js2 yagist yaml-mode
                           yard-mode yari zig-mode zig-ts-mode))
 '(python-shell-interpreter "python3")
 '(reftex-plug-into-AUCTeX t)
 '(safe-local-variable-values '((lsp-enable-file-watchers)))
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
