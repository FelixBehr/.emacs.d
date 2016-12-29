;; load all the "package" related stuff first
(require 'package-config)
(require 'use-package-config)

;; load the emacs customizations
(require 'emacs-config)
(require 'emacs-gui-config)

;; load all the convinience packages
(require 'counsel-config)
(require 'swiper-config)
(require 'ivy-config)

(require 'company-config)

(require 'flycheck-config)

(require 'projectile-config)

(require 'sml-config)

(require 'git-gutter-config)
(require 'magit-config)
(require 'smerge-config)

(require 'undotree-config)

(require 'smartparens-config)

;; load the programming language related stuff
(require 'haskell-config)
(require 'html-config)
(require 'javascript-config)
(require 'php-config)
(require 'po-config) ;; config for po-mode (gettext translation files)
(require 'scss-config)

(provide 'setup-config)
