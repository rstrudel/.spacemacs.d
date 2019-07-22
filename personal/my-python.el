;; turn on indentation highlighting
(add-hook 'python-mode-hook #'spacemacs/toggle-highlight-indentation-on)

;; Add current function to the spaceline
(add-hook 'python-mode-hook #'which-function-mode)

;; Use ipython rather than plain python for the python shell
(setq python-shell-interpreter "ipython"
      python-shell-interpreter-args "-i --simple-prompt --matplotlib")

;; emacs ipython notebook
(require 'ein)

;; auto-complete for ein
(setq ein:use-auto-complete-superpack t)
;; (setq ein:use-smartrep t)

;; from the doc
(add-hook 'ein:connect-mode-hook 'ein:jedi-setup)

;; conda environment settings
(setenv "WORKON_HOME" "/home/rstrudel/miniconda3/envs")
