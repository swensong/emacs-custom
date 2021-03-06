(require 'org)

(setq org-src-fontify-natively t)

 (setq org-agenda-files '("~/.org"))
  (global-set-key (kbd "C-c a") 'org-agenda)

(setq org-confirm-babel-evaluate nil
      org-src-fontify-natively t
      org-src-tab-acts-natively t)

(org-babel-do-load-languages	
      'org-babel-load-languages
      '((python . t)
        (R . t)
	(C . t)))

(provide 'init-org)
