(use-package scss-mode
  :ensure t
  :config
  (setq css-indent-offset 2)
  (add-hook 'scss-mode-hook '(lambda
			       (setq tab-width 2))))

(provide 'scss-config)
