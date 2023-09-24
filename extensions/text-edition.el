;;-----------------------------------------------------------------------
;; TEXT EDITION
;;-----------------------------------------------------------------------

;; replace active region by typing
(use-package delsel
  :ensure t
  :config (delete-selection-mode t))

;; tabs
(setq-default indent-tabs-mode nil)
(setq-default tab-width 4)
(setq indent-line-function 'insert-tab)
