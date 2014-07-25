(require 'ispell)

(setq-default ispell-program-name "aspell")

(when (executable-find ispell-program-name)
  (require 'init-flyspell))

(provide 'init-spelling)
