(use-package php-mode
  :ensure t
  :config
  (add-hook 'php-mode-hook 'php-enable-psr2-coding-style))


(add-to-list 'load-path
	     (expand-file-name "php-cs-fixer" emacs-siteload-lisp-dir))
(require 'php-cs-fixer)
(setq php-cs-fixer-level-option "psr2")
(setq php-cs-fixer-fixers-options
      '("align_double_arrow"
	"align_equals"
	"multiline_spaces_before_semicolon"
	"concat_with_spaces"))
(add-hook 'before-save-hook 'php-cs-fixer-before-save)

(provide 'php-config)
