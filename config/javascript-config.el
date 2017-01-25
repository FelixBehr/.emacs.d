(use-package tern
  :ensure t)

(add-to-list 'load-path
	     (expand-file-name "prettier-js" emacs-siteload-lisp-dir))
(require 'prettier-js)

(use-package js2-mode
  :ensure t
  :config
  (setq indent-tabs-mode nil)
  (add-hook 'js2-mode-hook 'tern-mode)
  (add-hook 'js2-mode-hook
            '(lambda ()
               (local-set-key (kbd "C-M-L") 'prettier)))
  (custom-set-variables
   '(js2-basic-offset 2)
   '(js2-bounce-indent-p t)
   )
  (add-to-list 'auto-mode-alist '("\\.js\\'" . js2-mode)))

(use-package typescript-mode
  :ensure t)

(use-package tide
  :ensure t)

(defun setup-tide-mode ()
  (interactive)
  (tide-setup)
  (flycheck-mode +1)
  (setq flycheck-check-syntax-automatically '(save mode-enabled))
  (eldoc-mode +1)
  (tide-hl-identifier-mode +1)
  ;; company is an optional dependency. You have to
  ;; install it separately via package-install
  ;; `M-x package-install [ret] company`
  (company-mode +1))

;; aligns annotation to the right hand side
(setq company-tooltip-align-annotations t)

;; formats the buffer before saving
(add-hook 'before-save-hook 'tide-format-before-save)

(add-hook 'typescript-mode-hook #'setup-tide-mode)

(provide 'javascript-config)
