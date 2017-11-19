(add-to-list 'load-path (expand-file-name "lisp" user-emacs-directory))
;; store all set file in ~/.emacs.d/lisp dir

;(add-to-list 'load-path (~/.emacs.d/site-lisp))

;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(TeX-engine (quote xetex))
 '(custom-enabled-themes (quote (monokai)))
 '(custom-safe-themes (quote ("968470c4d15c4988a924930abaf18c0bd3e6703f1918af816d51bd43ee7f17e6" default))))

;;set no backup
 (setq-default make-backup-files nil)

(setq package-archives '(
                         ("gnu" . "http://elpa.gnu.org/packages/")
                         ; ("marmalade" . "http://marmalade-repo.org/packages/")
                         ("popkit" . "http://elpa.popkit.org/packages/")
                         ;("melpa" . "http://melpa.milkbox.net/packages/")
                         ))


;(require 'init-site-lisp)
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

(require 'init-ido)
(require 'init-smex)
(require 'init-set-fonts)
(require 'init-set-org)
(require 'init-set-keymap)
(require 'init-autocomplete)

(require 'init-latex-auctex)
(require 'init-latex-cdlatex)
(require 'init-latex-reftex)

(require 'init-yasnippet)

;(require 'init-evil)

