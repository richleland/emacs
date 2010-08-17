;; no splash screen
(setq inhibit-startup-message t)

;; indent via spaces not tabs
(setq-default indent-tabs-mode nil)

;; TAB => 4*'\b'
(setq default-tab-width 4)

;; remove whitespace on save
(add-hook 'before-save-hook 'delete-trailing-whitespace)

;; where to store backup files
(setq backup-directory-alist '(("." . "~/.emacs.d/backups")))

;; location of the M-x customize save file
(setq custom-file "~/.emacs.d/leland/custom.el")

;; turn off word wrap
(setq-default truncate-lines t)
