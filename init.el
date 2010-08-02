(add-to-list 'load-path "~/.emacs.d")
(add-to-list 'load-path "~/.emacs.d/vendor")

;; where to store backup files
(setq backup-directory-alist '(("." . "~/.emacs.d/backups")))

;; load my config files
(load "leland/defuns")
(load "leland/modes")

;; load 3rd party stuff
(vendor 'textmate)