;; CRITICAL: Load dev org-mode BEFORE org-babel-load-file
(add-to-list 'load-path (expand-file-name "elpa/org/lisp/" user-emacs-directory))
(require 'org)

;; Now load the literate config
(org-babel-load-file
 (expand-file-name "config.org" user-emacs-directory))
