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

(require 'git-gutter-config)
(require 'magit-config)

;; load the programming language related stuff

(provide 'setup-config)
