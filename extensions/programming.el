;;-----------------------------------------------------------------------
;; PROGRAMMING
;;-----------------------------------------------------------------------

;; which-key
(use-package which-key
  :ensure t)

;; flycheck
(use-package flycheck
  :ensure t
  :init (global-flycheck-mode))

;; load support for languages
(mapc 'load (file-expand-wildcards "~/.emacs.d/extensions/programming-modes/*.el"))
