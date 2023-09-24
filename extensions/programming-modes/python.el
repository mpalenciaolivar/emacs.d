;;-----------------------------------------------------------------------
;; PYTHON LANG
;;-----------------------------------------------------------------------
(use-package python-mode
  :ensure t
  :hook (python-mode-hook . flycheck-mode))

(use-package cython-mode
  :ensure t
  :hook (cython-mode-hook . flycheck-mode))

(use-package flycheck-cython
  :ensure t)
  
(setq auto-mode-alist (rassq-delete-all 'python-mode auto-mode-alist))
(add-to-list 'auto-mode-alist '("\\.py\\'" . python-mode))
(setq auto-mode-alist (rassq-delete-all 'cython-mode auto-mode-alist))
(add-to-list 'auto-mode-alist '("\\.pyx\\'" . cython-mode))
(add-to-list 'auto-mode-alist '("\\.pxd\\'" . cython-mode))
