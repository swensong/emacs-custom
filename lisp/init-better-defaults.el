(setq ring-bell-function 'ignore)

(global-auto-revert-mode t)

(setq make-backup-files nil)
(setq auto-save-default nil)

(delete-selection-mode t)

(add-hook 'emacs-lisp-mode-hook 'show-paren-mode)

(global-linum-mode t)

(global-hl-line-mode t)

(abbrev-mode t)
(define-abbrev-table 'global-abbrev-table '(
					    ("7ws" "wensong")
					    ))

(require 'recentf)

(recentf-mode 1)			
(setq recentf-max-menu-items 25)

(provide 'init-better-defaults)
