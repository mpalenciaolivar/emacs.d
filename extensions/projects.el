;;-----------------------------------------------------------------------
;; PROJECTS AND FILE MANAGEMENT
;;-----------------------------------------------------------------------

(use-package treemacs
  :ensure t)

(use-package projectile
  :ensure t
  :init
  (projectile-mode t)
  :bind (:map projectile-mode-map
              ("s-p" . projectile-command-map)
              ("C-c p" . projectile-command-map)))

(use-package treemacs-projectile
  :ensure t
  :after (treemacs projectile))

(use-package magit
  :ensure t)

(use-package counsel-projectile
  :ensure t)
  