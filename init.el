(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   (quote
    ("8aebf25556399b58091e533e455dd50a6a9cba958cc4ebb0aab175863c25b9a4" "db2ecce0600e3a5453532a89fc19b139664b4a3e7cbefce3aaf42b6d9b1d6214" "c74e83f8aa4c78a121b52146eadb792c9facc5b1f02c917e3dbb454fca931223" "3c83b3676d796422704082049fc38b6966bcad960f896669dfc21a7a37a748fa" "16dd114a84d0aeccc5ad6fd64752a11ea2e841e3853234f19dc02a7b91f5d661" "3f546f127564de59f1c42dfd65d32bd7650fa5a614cd58c2df061da052ea3ec0" "3380a2766cf0590d50d6366c5a91e976bdc3c413df963a0ab9952314b4577299" default)))
 '(js-indent-level 2)
 '(js2-bounce-indent-p t)
 '(package-selected-packages
   (quote
    (phpunit phpunit-mode solarized-theme editorconfig editor-config browse-kill-ring rainbow-delimiters counsel-projectile yaml-mode scss-mode po-mode php-cs-fixer exec-path-from-shell tern js2-mode web-mode php-mode dimish undo-tree arjen-grey-theme smart-mode-line-powerline-theme flycheck all-the-icons projectile f company haskell-mode smart-mode-line sml git-gutter gitgutter magit base16-theme peacock-theme use-package))))
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
(defvar emacs-siteload-lisp-dir
  (expand-file-name "siteload-lisp" emacs-init-dir))
(add-to-list 'load-path emacs-config-dir)
(require 'setup-config)
