(defun open-my-init-file()
  (interactive)
  (find-file "~/.emacs.d/init.el"))

;; (set-frame-parameter (selected-frame) 'alpha (list 85 50))

(add-to-list 'default-frame-alist (cons 'alpha (list 85 58)))

(require 'init-packages)
(require 'init-ui)
(require 'init-keybindings)
(require 'init-better-defaults)
(require 'init-org)


(setq custom-file (expand-file-name "lisp/custom.el" user-emacs-directory))

(load-file custom-file)
