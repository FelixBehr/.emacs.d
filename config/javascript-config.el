(use-package tern
  :ensure t)

(use-package js2-mode
  :ensure t
  :config
  (add-hook 'js2-mode-hook 'tern-mode)
  (custom-set-variables
   '(js2-basic-offset 2)
   '(js2-bounce-indent-p t)
   )
  (add-to-list 'auto-mode-alist '("\\.js\\'" . js2-mode)))

(provide 'javascript-config)
