(use-package smartparens
  :diminish smartparens-mode
  :ensure t
  :config
  (sp-local-pair 'emacs-lisp-mode "`" "'")
  (smartparens-global-mode 1))

(provide 'smartparens-config)
