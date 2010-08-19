(add-to-list 'load-path "~/.emacs.d")
(add-to-list 'load-path "~/.emacs.d/vendor")

;; load my config files
(load "leland/bindings")
(load "leland/common")
(load "leland/custom")
(load "leland/defuns")
(load "leland/modes")
(load "leland/theme")
(load "leland/yas")

;; load 3rd party stuff
(vendor 'flymake)
(vendor 'gist)
(vendor 'textmate)
(vendor 'peepopen)
(textmate-mode)

;; settings for vendor libs
(load "leland/vendor")