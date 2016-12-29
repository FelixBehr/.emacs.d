(use-package smerge-mode
  :ensure t
  :config
  (global-set-key (kbd "C-<f6>") 'smerge-prev)
  (global-set-key (kbd "C-<f7>") 'smerge-keep-other)
  (global-set-key (kbd "C-<f8>") 'smerge-keep-mine)
  (global-set-key (kbd "C-<f9>") 'smerge-next))

(provide 'smerge-config)
