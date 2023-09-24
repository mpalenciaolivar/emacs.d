;;-----------------------------------------------------------------------
;; AUTOCOMPLETION
;;-----------------------------------------------------------------------

;; ivy + swiper + counsel (swiper is installed as a dependency)
(use-package counsel
  :ensure t)

(use-package ivy :demand
  :config
  (setq ivy-use-virtual-buffers t ivy-count-format "%d/%d"))

(ivy-mode 1)

(ivy-set-actions
 'counsel-find-file
 '(("d" delete-file "delete")))
 