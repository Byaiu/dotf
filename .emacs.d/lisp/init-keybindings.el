


;; ���ٴ������ļ�
(defun open-init-file()
  (interactive)
  (find-file "~/.emacs.d/init.el"))

;; ��һ�д��룬������ open-init-file �󶨵� <f5> ����
(global-set-key (kbd "<f5>") 'open-init-file)


(provide 'init-keybindings)
