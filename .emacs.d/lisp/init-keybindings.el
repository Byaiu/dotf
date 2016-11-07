


;; 快速打开配置文件
(defun open-init-file()
  (interactive)
  (find-file "~/.emacs.d/init.el"))

;; 这一行代码，将函数 open-init-file 绑定到 <f5> 键上
(global-set-key (kbd "<f5>") 'open-init-file)


(provide 'init-keybindings)
