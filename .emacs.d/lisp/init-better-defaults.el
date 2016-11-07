(setq ring-bell-function 'ignore)

(setq-default cursor-type 'bar)

(delete-selection-mode 1)

(global-auto-revert-mode 1)

(setq make-backup-files nil) ; stop creating backup~ files
(setq auto-save-default nil) ; stop creating #autosave# files

(fset 'yes-or-no-p 'y-or-n-p)

;; �رչ�������tool-bar-mode ��Ϊһ�� Minor Mode
(tool-bar-mode -1)

;; �ر��ļ������ؼ�
(scroll-bar-mode -1)

;; ��ʾ�к�
(global-linum-mode 1)

;; ���Ĺ�����ʽ��������Ч������������ڶ�����
(setq cursor-type 'bar)

;; �ر�������������
(setq inhibit-splash-screen 1)

;; �ر����� (�ڶ����б�ȥ��)
;; (electric-indent-mode -1)

;; ������ʾ�����С 16pt
;; http://stackoverflow.com/questions/294664/how-to-set-the-font-size-in-emacs
;;(set-face-attribute 'default nil :height 160)

(setq initial-frame-alist (quote ((fullscreen . maximized))))

(global-hl-line-mode 1)
(provide 'init-better-defaults)
