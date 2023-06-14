(setq prelude-guru nil)

(setq diff-hl-margin-symbols-alist
      '((insert . " ") (delete . " ") (change . " ")))

(diff-hl-margin-mode t)

(setq whitespace-line-column 200)

(require 'flycheck-clj-kondo)

(setq redisplay-dont-pause t
  scroll-margin 4
  scroll-step 1
  scroll-conservatively 10
  scroll-preserve-screen-position 1)
