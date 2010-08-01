;; where to store backup files
(setq backup-directory-alist '(("." . "~/.emacs.d/backups")))

;; enable/configure ido-mode
(require 'ido)
(ido-mode t)
(setq ido-enable-flex-matching t)