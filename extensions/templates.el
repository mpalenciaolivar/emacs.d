;;-----------------------------------------------------------------------
;; SNIPPETS AND TEMPLATES
;;-----------------------------------------------------------------------

;; abbreviations
(setq-default abbrev-mode t)

(read-abbrev-file "~/.emacs.d/extensions/.abbrev_defs")
(setq save-abbrevs t)

;; snippets
(use-package yasnippet
  :ensure t
  :config
  (yas-global-mode 1))

; collections of snippets
(use-package yasnippet-snippets
  :ensure t)

(setq yas-snippet-dirs
      '("~/.emacs.d/extensions/snippets"
      ))
