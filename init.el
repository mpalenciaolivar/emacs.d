;;-----------------------------------------------------------------------
;; CUSTOM FUNCTIONALITIES
;;-----------------------------------------------------------------------
(toggle-debug-on-error 1)

;; load extensions
(mapc 'load (file-expand-wildcards "~/.emacs.d/extensions/*.el"))

;;-----------------------------------------------------------------------
;; DANGER ZONE - DO *NOT* EDIT MANUALLY
;;-----------------------------------------------------------------------
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(column-number-mode t)
 '(custom-enabled-themes '(modus-vivendi))
 '(custom-safe-themes
   '("7d2734f226168fd7a47ab8fce2dfb4047b1a41f1844bde7eb9b91de461c40029" "c25d00b2b71ebd0133d4512ad6070342dd0b662d30106bbacced82a6c52ade8c" "797305223237e0a0c64055a95276f581225360c46bb67076e568fdd45b30ef31" default))
 '(debug-on-error t)
 '(global-display-line-numbers-mode t)
 '(menu-bar-mode nil)
 '(tool-bar-mode nil)
 '(warning-suppress-types '((straight))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:family "MesloLGL NF" :foundry "outline" :slant normal :weight regular :height 120 :width normal))))
 '(hl-line ((t (:extend t :background "gray13"))))
 '(mode-line ((t (:background "dark slate blue" :foreground "gainsboro" :box (:line-width (1 . 1) :color "dark slate blue") :overline nil :underline nil)))))
