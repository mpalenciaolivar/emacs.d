;;-----------------------------------------------------------------------
;; DISPLAY
;;-----------------------------------------------------------------------

;; line number
;(load-file "~/.emacs.d/extensions/external/xah-fly-keys/xah-fly-keys.el")
(xah-display-line-numbers-mode 1)

;; highlight lines
(global-hl-line-mode 1)

;; highlight current line
(global-hl-line-mode t)

;; column numbering
(column-number-mode t)

;; command log
(use-package command-log-mode
  :ensure t)

  ;; show matching parentheses
(use-package paren
  :ensure t
  :init (setq show-paren-delay 0)
  :config (show-paren-mode t))
