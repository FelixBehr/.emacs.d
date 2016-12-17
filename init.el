(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   (quote
    ("16dd114a84d0aeccc5ad6fd64752a11ea2e841e3853234f19dc02a7b91f5d661" "3f546f127564de59f1c42dfd65d32bd7650fa5a614cd58c2df061da052ea3ec0" "3380a2766cf0590d50d6366c5a91e976bdc3c413df963a0ab9952314b4577299" default)))
 '(package-selected-packages
   (quote
    (git-gutter gitgutter magit base16-theme peacock-theme use-package))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(defvar emacs-init-file
  (or load-file-name buffer-file-name)
  "the Beast has come to life")
(defvar emacs-init-dir
  (file-name-directory emacs-init-file))
(defvar emacs-config-dir
  (expand-file-name "config" emacs-init-dir))

(add-to-list 'load-path emacs-config-dir)
(require 'setup-config)
  
