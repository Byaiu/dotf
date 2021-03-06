(setq ring-bell-function 'ignore)

(setq-default cursor-type 'bar)

(delete-selection-mode 1)

(global-auto-revert-mode 1)

(setq make-backup-files nil) ; stop creating backup~ files
(setq auto-save-default nil) ; stop creating #autosave# files

(fset 'yes-or-no-p 'y-or-n-p)

;; 关闭工具栏，tool-bar-mode 即为一个 Minor Mode
(tool-bar-mode -1)

;; 关闭文件滑动控件
(scroll-bar-mode -1)

;; 显示行号
(global-linum-mode 1)

;; 更改光标的样式（不能生效，解决方案见第二集）
(setq cursor-type 'bar)

;; 关闭启动帮助画面
(setq inhibit-splash-screen 1)

;; 关闭缩进 (第二天中被去除)
;; (electric-indent-mode -1)

;; 更改显示字体大小 16pt
;; http://stackoverflow.com/questions/294664/how-to-set-the-font-size-in-emacs
;;(set-face-attribute 'default nil :height 160)

(setq initial-frame-alist (quote ((fullscreen . maximized))))

(global-hl-line-mode 1)
(provide 'init-better-defaults)
