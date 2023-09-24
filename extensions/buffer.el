;;-----------------------------------------------------------------------
;; BUFFER
;;-----------------------------------------------------------------------

;; autorefresh buffer
(use-package autorevert
  :ensure t
  :config
  (global-auto-revert-mode t)
  (setq auto-revert-interval 2
        auto-revert-check-vc-info t
        global-auto-revert-non-file-buffers t
        auto-revert-verbose nil))
    