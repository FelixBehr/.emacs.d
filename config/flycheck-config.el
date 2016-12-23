(use-package flycheck
  :ensure t
  :config
  (setq-default flycheck-disabled-checkers
  (append flycheck-disabled-checkers
    '(javascript-jshint)))
  ;; use eslint with web-mode for jsx files
  (flycheck-add-mode 'javascript-eslint 'js2-mode)
  (global-flycheck-mode 1))

(provide 'flycheck-config)
