;; .emacs by rahmu
;; date 22/jan/12

;; Enviroment
(set-language-environment "UTF-8")

;; Display
(menu-bar-mode -1)
(tool-bar-mode -1)
(scroll-bar-mode -1)
(display-time-mode t)
(column-number-mode t)
(global-linum-mode 1)

;; Enable IDO
(ido-mode 1)
(setq ido-enable-flex-matching t)
(setq ido-everywhere t)

;; Hiding splash screen and banner
(setq inhibit-startup-message t
inhibit-startup-echo-area-messate t)

;; C mode
(setq c-default-style "k&amp;r")
(setq c-basic-offset 4)

;; Custom key bindings
(global-set-key (kbd "C-c r") 'replace-string)
(global-set-key (kbd "C-c f") 'speedbar)
(global-set-key (kbd "C-c l") 'load-file)
(define-key global-map (kbd "RET") 'newline-and-indent)


;; Load custom file
(setq custom-file "~/.emacs-custom.el")
(load custom-file)

(add-to-list 'load-path "~/.emacs.d/")