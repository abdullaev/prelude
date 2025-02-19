;; custom packages:
;;
;; rg
;; doom-themes
;; doom-modeline
;; flycheck-clj-kondo
;; company-box
;; geiser-guile

(require 'flycheck-clj-kondo)

(setq gc-cons-threshold 100000000)

(setq inhibit-compacting-font-caches t)

(setq scroll-margin 5
      scroll-step 1
      scroll-conservatively 100000
      scroll-preserve-screen-position 1)

(setq company-minimum-prefix-length 1)
(setq company-idle-delay 0.05)
(setq company-show-numbers nil)
(setq company-tooltip-flip-when-above nil)
(setq company-tooltip-limit 10)
(setq company-require-match 'never)
(setq company-format-margin-function nil)
(setq company-tooltip-minimum-width 56)
(setq company-auto-commit nil)
(setq company-box-doc-enable nil)
(setq company-box-show-single-candidate 'never)

(setq prelude-guru nil)

(setq whitespace-line-column 240)

(setq diff-hl-margin-symbols-alist
      '((insert . " ") (delete . " ") (change . " ")))

(setq magit-diff-refine-hunk 'all)

(diff-hl-margin-mode t)

(add-hook 'company-mode-hook 'company-box-mode)

(custom-set-faces
 `(magit-diff-context-highlight ((t (:background ,(doom-color 'base2))))))
