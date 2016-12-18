(use-package arjen-grey-theme
  :ensure t
  :config
  (load-theme 'arjen-grey))

(menu-bar-mode 0)
(scroll-bar-mode 0)
(tool-bar-mode 0)

(fringe-mode 12)

(set-face-attribute 'default nil :font "FiraCodeMedium 14")

(provide 'emacs-gui-config)
