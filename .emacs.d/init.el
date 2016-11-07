(package-initialize)

(add-to-list 'load-path "~/.emacs.d/lisp/")

;; Package Management
;; -----------------------------------------------------------------
(require 'init-packages)

(require 'init-helper)

(require 'init-better-defaults)

(require 'init-ui)

(require 'init-dired)
(require 'dired-x)

(require 'init-org)

(require 'init-recentf)

(require 'init-keybindings)
