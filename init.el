;; init.el — bootstrap only, all real config lives in config.org

(org-babel-load-file
 (expand-file-name "config.org" user-emacs-directory))
