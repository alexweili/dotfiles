
(if (featurep 'toolbar) (progn (set-default-toolbar-position 'top) (add-spec-list-to-specifier default-toolbar-visible-p '((global (nil)))) (add-spec-list-to-specifier toolbar-buttons-captioned-p 'nil)))

(setq line-number-mode t)
;(setq viper-mode t)
;(require 'viper)

;(set-face-font 'default "-*-Fixed-Bold-R-*-*-*-140-72-72-*-*-iso8859-1*")
(custom-set-faces
 '(default ((t (:size "14pt" :family "Fixed" :bold t))) t))

(load-options-file "~/.my-xemacs-options")
;; (load-options-file "~/.xemacs/gud.el")

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;
; Load default .emacs
;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; (load-library "dot.emacs")

(custom-set-variables
 '(user-mail-address "alexweili@gmail.com" t)
 '(query-user-mail-address nil))
