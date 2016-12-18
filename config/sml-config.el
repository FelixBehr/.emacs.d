(use-package smart-mode-line
  :ensure t
  :config
  (setq sml/theme 'respectful)
  (sml/setup))

(use-package rich-minority
  :ensure t
  :config
  (setq rm-blacklist
	'("undo-tree-mode"
	  "company-mode"
	  "ivy-mode"
	  "smartparens-mode"
	  "ARev"))
  (rich-minority-mode 1))

(provide 'sml-config)
