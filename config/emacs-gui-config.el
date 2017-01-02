(use-package solarized-theme
  :ensure t
  :config
  (load-theme 'solarized-dark))

(menu-bar-mode 0)
(scroll-bar-mode 0)
(tool-bar-mode 0)

(fringe-mode 12)

(set-face-attribute 'default nil :font "FiraCodeMedium 13")

(global-set-key (kbd "C--") 'text-scale-decrease)
(global-set-key (kbd "C-+") 'text-scale-increase)
(global-set-key (kbd "C-#") 'text-scale-adjust)

(provide 'emacs-gui-config)
