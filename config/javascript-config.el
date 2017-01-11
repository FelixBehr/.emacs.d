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
	    (lambda()
	      (add-hook 'before-save-hook 'prettier-before-save)))
  (custom-set-variables
   '(js2-basic-offset 2)
   '(js2-bounce-indent-p t)
   )
  (add-to-list 'auto-mode-alist '("\\.js\\'" . js2-mode)))

(provide 'javascript-config)
