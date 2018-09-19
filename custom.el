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
    (company-auctex reftex auctex idris-mode fuel android-mode j-mode uptimes dotenv-mode daemons dsvn htmlize lua-mode gnuplot flycheck-ledger ledger-mode origami regex-tool flycheck-clojure cider elein cljsbuild-mode clojure-mode slime-company hippie-expand-slime slime cask-mode flycheck-package highlight-quoted macrostep cl-lib-highlight aggressive-indent immortal-scratch auto-compile ipretty elisp-slime-nav paredit-everywhere paredit nginx-mode company-terraform terraform-mode docker-compose-mode dockerfile-mode docker yaml-mode toml-mode flycheck-rust racer rust-mode projectile-rails yard-mode bundler goto-gem yari robe ruby-compilation inf-ruby rspec-mode ruby-hash-syntax ruby-mode psc-ide purescript-mode flycheck-elm elm-test-runner elm-mode dhall-mode hindent intero haskell-mode company-anaconda anaconda-mode pip-requirements restclient httprepl haml-mode css-eldoc skewer-less sass-mode rainbow-mode tagedit org-pomodoro writeroom-mode org-cliplink company-php smarty-mode php-mode add-node-modules-path skewer-mode js-comint prettier-js typescript-mode coffee-mode js2-mode json-mode erlang csv-mode markdown-mode textile-mode cmd-to-echo alert magithub github-clone bug-reference-github yagist git-messenger git-commit magit-todos magit git-timemachine gitconfig-mode gitignore-mode git-blamed vc-darcs darcsum browse-at-remote whitespace-cleanup-mode guide-key highlight-escape-sequences whole-line-or-region move-dup page-break-lines multiple-cursors avy expand-region browse-kill-ring symbol-overlay undo-tree rainbow-delimiters nlinum beacon mode-line-bell vlf list-unicode-display unfill mmm-mode default-text-scale session switch-window company-quickhelp company ivy-xref swiper projectile counsel ivy-historian ivy smex flycheck-color-mode-line flycheck ibuffer-vc anzu diff-hl diredfl disable-mouse dimmer solarized-theme command-log-mode scratch diminish wgrep exec-path-from-shell cl-lib fullframe seq sql-indent scss-mode org-fstree nix-sandbox nix-mode nix-buffer magit-gh-pulls less-css-mode go-mode github-issues dynamic-spaces company-nixos-options)))
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
