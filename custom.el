(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(LaTeX-mode-hook '(LaTeX-preview-setup LaTeX-math-mode turn-on-reftex))
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
   '("c433c87bd4b64b8ba9890e8ed64597ea0f8eb0396f4c9a9e01bd20a04d15d358" "d91ef4e714f05fff2070da7ca452980999f5361209e679ee988e3c432df24347" "4cf3221feff536e2b3385209e9b9dc4c2e0818a69a1cdb4b522756bcdf4e00a4" "d677ef584c6dfc0697901a44b885cc18e206f05114c8a3b7fde674fce6180879" "8aebf25556399b58091e533e455dd50a6a9cba958cc4ebb0aab175863c25b9a4" "a8245b7cc985a0610d71f9852e9f2767ad1b852c2bdea6f4aadc12cce9c4d6d0" default))
 '(debug-on-error nil)
 '(emacspeak-character-echo nil)
 '(flycheck-disabled-checkers '(c/c++-clang coq))
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
 '(org-agenda-files
   '("~/Dropbox/todo/inbox.org" "~/Dropbox/todo/gtd.org" "~/Dropbox/todo/tickler.org"))
 '(org-default-notes-file "~/Dropbox/todo/notes.org")
 '(org-directory "~/Dropbox/todo/")
 '(org-hide-emphasis-markers nil)
 '(org-log-done nil)
 '(package-selected-packages
   '(company-auctex reftex auctex company-coq proof-general racket-mode fuel android-mode envrc uptimes shfmt dotenv-mode htmlize lua-mode gnuplot sudo-edit flycheck-ledger ledger-mode origami regex-tool info-colors flycheck-clojure cider elein cljsbuild-mode clojure-mode slime-company slime cask-mode flycheck-relint cl-libify flycheck-package highlight-quoted macrostep cl-lib-highlight aggressive-indent immortal-scratch auto-compile ipretty elisp-slime-nav paredit nginx-mode sbt-mode scala-mode company-terraform terraform-mode docker-compose-mode dockerfile-mode docker yaml-mode flycheck-rust racer rust-mode flycheck-nim nim-mode j-mode flycheck-ocaml dune-format dune merlin-eldoc merlin-company merlin tuareg sqlformat projectile-rails yard-mode bundler yari robe ruby-compilation inf-ruby rspec-mode ruby-hash-syntax psci psc-ide purescript-mode flycheck-elm elm-test-runner elm-mode dhall-mode dante haskell-mode reformatter toml-mode company-anaconda anaconda-mode pip-requirements restclient httprepl haml-mode css-eldoc skewer-less sass-mode rainbow-mode tagedit org-pomodoro writeroom-mode org-cliplink company-php smarty-mode php-mode add-node-modules-path skewer-mode js-comint coffee-mode xref-js2 prettier-js typescript-mode js2-mode json-mode erlang csv-mode markdown-mode textile-mode crontab-mode alert ccls lsp-mode ibuffer-projectile github-review forge github-clone bug-reference-github yagist git-commit magit-todos magit git-timemachine gitconfig-mode gitignore-mode git-blamed vc-darcs browse-at-remote whitespace-cleanup-mode which-key highlight-escape-sequences whole-line-or-region move-dup page-break-lines multiple-cursors avy browse-kill-ring symbol-overlay rainbow-delimiters beacon mode-line-bell vlf list-unicode-display unfill mmm-mode session windswap switch-window company-quickhelp company marginalia consult-flycheck embark-consult projectile consult embark orderless vertico flycheck-color-mode-line flycheck ibuffer-vc wgrep-ag ag wgrep anzu diff-hl diredfl disable-mouse default-text-scale dimmer solarized-theme command-log-mode scratch diminish exec-path-from-shell gnu-elpa-keyring-update fullframe seq icomplete-vertical daemons ensime selectrum-prescient selectrum goto-line-preview dsvn hippie-expand-slime goto-gem cmd-to-echo darcsum expand-region ivy-xref swiper counsel ivy smex paredit-everywhere guide-key sqlup-mode hindent intero magithub ruby-mode git-messenger nlinum ivy-historian cl-lib idris-mode less-css-mode sql-indent scss-mode org-fstree nix-sandbox nix-buffer magit-gh-pulls go-mode github-issues dynamic-spaces company-nixos-options))
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
 '(default ((t (:inherit t :stipple nil :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 132 :width normal :foundry "PfEd" :family "Inconsolata")))))
