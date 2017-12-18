;;; Package --- Summary
;;; Commentary:

;;; Code:
;; code hideshow
;;(load-library "hideshow")

;; set tab to space
(setq default-tab-width 4)
(setq tab-width 4)

(setq-default cursor-type 'bar)

;; set backup nil
;;(setq-default make-backup-files nil)

;; file coding-system
(set-buffer-file-coding-system 'utf-8)

;;; set English font.
;;(set-face-attribute 'default nil :font "Consolas 12")

;; set Chinese font.
(dolist (charset '(kana han symbol cjk-misc bopomofo))
  (set-fontset-font (frame-parameter nil 'font)
                    charset (font-spec :family "Microsoft Yahei"
                                       :size 12)))


;; For linux
(global-set-key (kbd "<C-mouse-4>") 'text-scale-increase)
(global-set-key (kbd "<C-mouse-5>") 'text-scale-decrease)

;; For windows
(global-set-key (kbd "<C-wheel-up>") 'text-scale-increase)
(global-set-key (kbd "<C-wheel-down>") 'text-scale-decrease)

(global-linum-mode t)

(provide 'init-local)
;;; init-local.el ends here
