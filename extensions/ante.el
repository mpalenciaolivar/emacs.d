;;-----------------------------------------------------------------------
;; ANTE
;;-----------------------------------------------------------------------
;; Warning: emacs must load this file first for everything to work properly

;; loads functions
(mapc 'load (file-expand-wildcards "~/.emacs.d/extensions/functions/*el"))

;; loads external scripts
(mapc 'load (file-expand-wildcards "~/.emacs.d/extensions/external/xah-fly-keys/xah-fly-keys.el"))
