;;-----------------------------------------------------------------------
;; POLYMODE
;;-----------------------------------------------------------------------

(use-package poly-markdown
  :ensure t)

(use-package quarto-mode
  :mode (("\\.Rmd" . poly-quarto-mode))
  :ensure t)
