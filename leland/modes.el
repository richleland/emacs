;; ido-mode
(require 'ido)
(ido-mode t)
(setq ido-enable-flex-matching t)

;; load org-mode
(setq load-path (cons "~/.emacs.d/vendor/org-mode/lisp" load-path))
(add-to-list 'auto-mode-alist '("\\.org\\'" . org-mode))
(global-set-key "\C-cl" 'org-store-link)
(global-set-key "\C-ca" 'org-agenda)
(global-set-key "\C-cb" 'org-iswitchb)
(add-hook 'org-mode-hook 'turn-on-font-lock)
