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
					    ("ws7" "wensong")
					    ))

(require 'recentf)

(recentf-mode 1)			
(setq recentf-max-menu-items 25)

;; less typing when Emacs ask you yes or no
(fset 'yes-or-no-p 'y-or-n-p)

(setq hippie-expand-try-functions-list '(try-expand-dabbrev
					 try-expand-dabbrev-all-buffers
					 try-expand-dabbrev-from-kill
					 try-complete-file-name-partially
					 try-complete-file-name
					 try-expand-all-abbrevs
					 try-expand-list
					 try-expand-line
					 try-complete-lisp-symbol-partially
					 try-complete-lisp-symbol))


;; always delete and copy recursively
(setq dired-recursive-deletes 'always)
(setq dired-recursive-copies 'always)

(put 'dired-find-alternate-file 'disabled nil)

(require 'dired-x)


(provide 'init-better-defaults)
