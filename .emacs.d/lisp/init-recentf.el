(require 'recentf)
(recentf-mode 1)
(setq recentf-max-menu-item 30)

;; 这个快捷键绑定可以用之后的插件 counsel 代替
;; (global-set-key (kbd "C-x C-r") 'recentf-open-files)

(provide 'init-recentf)
