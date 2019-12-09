;; full document previews, preview is upadted automatically after recompiling
(add-hook 'doc-view-mode-hook 'auto-revert-mode)

;; use luatex
;; (setq-default TeX-engine 'luatex)

;; change preview background
(setq preview-pdf-color-adjust-method nil)
