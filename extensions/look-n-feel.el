;;-----------------------------------------------------------------------
;; LOOK AND FEEL
;;-----------------------------------------------------------------------

;; improved dired
(use-package dired+
  :ensure t)

;; frame settings
;;(set-frame-parameter nil 'fullscreen 'fullboth)
(add-to-list 'default-frame-alist '(fullscreen . maximized))
(menu-bar-mode -1)
(scroll-bar-mode -1)
(toggle-scroll-bar -1)
(tool-bar-mode -1)

;; sound
(setq ring-bell-function 'ignore)
