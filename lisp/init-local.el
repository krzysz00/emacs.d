(require-package 'android-mode)
(require-package 'fuel)
(require-package 'racket-mode)

(require-package 'proof-general)

(require-package 'git-gutter)

(require-package 'auctex)
(require-package 'reftex)

(with-eval-after-load 'slime
  (when (file-exists-p "/home/krzys/prog-local/sbcl.core-for-slime")
    (setq slime-lisp-implementations
          '((sbcl ("sbcl" "--core" "/home/krzys/prog-local/sbcl.core-for-slime") :coding-system utf-8-unix)
            (clisp ("/usr/bin/clisp") :coding-system utf-8-unix)))))
(require-package 'slime)

(add-hook 'text-mode-hook 'flyspell-mode)

(when (executable-find "agda-mode")
  (load-file (let ((coding-system-for-read 'utf-8))
               (shell-command-to-string "agda-mode locate"))))

;;; Org-mode GTD

(setq org-capture-templates '(("t" "TODO [Inbox]" entry (file "inbox.org")
                               "* TODO %i%?" :clock-resume t)
                              ("T" "Tickler" entry (file "tickler.org")
                               "* %i%?\n %U" :clock-resume t)))

(setq org-refile-use-outline-path 'file)

(setq org-refile-targets '(("~/Dropbox/todo/gtd.org" . (:maxlevel . 3))
                           ("~/Dropbox/todo/someday.org" . (:maxlevel . 2))
                           ("~/Dropbox/todo/tickler.org" . (:maxlevel . 1))))

(setq org-tag-alist '((:startgroup . nil)
                      ("@work" . ?w)
                      ("@home" . ?h)
                      (:endgroup . nil)
                      (:startgrouptag . nil)
                      ("@computer" . ?c)
                      (:grouptags . nil)
                      ("@laptop" . ?l)
                      ("@desktop" . ?d)
                      (:endgrouptag . nil)
                      ("@telephone" . ?t)
                      ("reading" . ?R)
                      ("writing" . ?W)
                      ("coding" . ?C)))


(setq org-agenda-custom-commands
      `(("g" "GTD info"
         ((agenda "" ((org-agenda-span 2)))
          (tags-todo "INBOX"
                     ((org-agenda-overriding-header "Inbox")))
          (stuck ""
                 ((org-agenda-overriding-header "Stuck projects")
                  (org-agenda-tags-todo-honor-ignore-options t)
                  (org-agenda-todo-ignore-scheduled 'future)))
          (todo "WAITING"
                ((org-agenda-overriding-header "Waiting")))
          (todo "NEXT"
                ((org-agenda-overriding-header "Next items")))
          (todo "PROJECT"
                ((org-agenda-overriding-header "Projects")))))
        ("i" "Inbox" ((agenda "" nil)
                      (tags-todo "INBOX"
                                 ((org-agenda-overriding-header "Inbox")))))
        ("n" . "Next items")
        ("nn" "All"
         ((agenda "" nil)
          (todo "NEXT" ((org-agenda-overriding-header "Items")))))))

(dolist (tag-char org-tag-alist)
  (let ((tag (car tag-char)))
    (when (and (stringp tag) (char-equal (aref tag 0) ?@))
      (let ((keybind (string ?n (aref tag 1)))
            (context-name (capitalize (substring tag 1)))
            (search (concat tag "/NEXT")))
        (add-to-list 'org-agenda-custom-commands
                     `(,keybind
                       ,context-name
                       ((agenda "" nil)
                        (tags-todo
                         ,search
                         ((org-agenda-overriding-header "Next items")))))
                     t)))))


(when (and (eq system-type 'gnu/linux) (fboundp 'set-fontset-font))
  (set-fontset-font "fontset-default"
                    (cons (decode-char 'ucs #x0370)
                          (decode-char 'ucs #x03ff))
                    "Ubuntu Mono")
  (set-fontset-font "fontset-default"
                    (cons (decode-char 'ucs #x1d400)
                          (decode-char 'ucs #x1d7ff))
                    "Symbola"))

(add-hook 'c++-mode-hook (lambda () (c-set-offset 'innamespace [0])))

(require 'init-llvm)

;; 256-color eterm
(when (maybe-require-package 'eterm-256color)
  (require 'eterm-256color)
  (add-hook 'term-mode-hook #'eterm-256color-mode))

(with-eval-after-load 'emacspeak
  (dolist (mode-to-dict
           '(sh-mode
             comint-mode dired-mode
             eshell-mode term-mode))
    (emacspeak-pronounce-add-dictionary-entry
     mode-to-dict "sqid" "squid")))

(provide 'init-local)
