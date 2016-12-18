(use-package company
  :diminish company-mode
  :ensure t
  :config
  (setq company-dabbrev-downcase nil)
  (global-company-mode 1))

(provide 'company-config)
