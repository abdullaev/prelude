(setq prelude-guru nil)

(setq diff-hl-margin-symbols-alist
      '((insert . " ") (delete . " ") (change . " ")))

(diff-hl-margin-mode t)

(setq whitespace-line-column 200)

(require 'flycheck-clj-kondo)

