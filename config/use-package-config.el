(when (not (package-installed-p 'use-package))
  (package-install 'use-package))

(use-package diminish
  :ensure t)

(provide 'use-package-config)
