(use-package php-mode
  :ensure t
  :config
  (add-hook 'php-mode-hook 'php-enable-psr2-coding-style))

(provide 'php-config)
