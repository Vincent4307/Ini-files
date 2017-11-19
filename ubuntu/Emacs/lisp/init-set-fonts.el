(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
(set-face-attribute
 'default nil :font "DejaVu Sans Mono 14")
; 'default nil :font "Droid Sans Mono 12")

 (dolist (charset '(kana han symbol cjk-misc bopomofo))
  (set-fontset-font (frame-parameter nil 'font)
            charset
            (font-spec :family "Ubuntu Mono" :size 16))) )

(provide 'init-set-fonts)
