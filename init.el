;;;; Code:

;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(require 'cask "/usr/local/Cellar/cask/0.8.4/cask.el")
(cask-initialize)
(require 'pallet)
(pallet-mode t)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-faces-vector
   [default bold shadow italic underline bold bold-italic bold])
 '(ansi-color-names-vector
   ["#272822" "#F92672" "#A6E22E" "#E6DB74" "#66D9EF" "#FD5FF0" "#A1EFE4" "#F8F8F2"])
 '(beacon-color "#d33682")
 '(compilation-message-face (quote default))
 '(cua-global-mark-cursor-color "#2aa198")
 '(cua-normal-cursor-color "#657b83")
 '(cua-overwrite-cursor-color "#b58900")
 '(cua-read-only-cursor-color "#859900")
 '(custom-enabled-themes (quote (smart-mode-line-dark)))
 '(custom-safe-themes
   (quote
    ("04589c18c2087cd6f12c01807eed0bdaa63983787025c209b89c779c61c3a4c4" "9b35c097a5025d5da1c97dba45fed027e4fb92faecbd2f89c2a79d2d80975181" "8b4d8679804cdca97f35d1b6ba48627e4d733531c64f7324f764036071af6534" "13d20048c12826c7ea636fbe513d6f24c0d43709a761052adbca052708798ce3" "e61752b5a3af12be08e99d076aedadd76052137560b7e684a8be2f8d2958edc3" "d057f0430ba54f813a5d60c1d18f28cf97d271fd35a36be478e20924ea9451bd" "392395ee6e6844aec5a76ca4f5c820b97119ddc5290f4e0f58b38c9748181e8d" "26d49386a2036df7ccbe802a06a759031e4455f07bda559dcf221f53e8850e69" "11e57648ab04915568e558b77541d0e94e69d09c9c54c06075938b6abc0189d8" "bd7b7c5df1174796deefce5debc2d976b264585d51852c962362be83932873d9" "b571f92c9bfaf4a28cb64ae4b4cdbda95241cd62cf07d942be44dc8f46c491f4" "d677ef584c6dfc0697901a44b885cc18e206f05114c8a3b7fde674fce6180879" "2a739405edf418b8581dcd176aaf695d319f99e3488224a3c495cb0f9fd814e3" "718fb4e505b6134cc0eafb7dad709be5ec1ba7a7e8102617d87d3109f56d9615" "a8245b7cc985a0610d71f9852e9f2767ad1b852c2bdea6f4aadc12cce9c4d6d0" "8aebf25556399b58091e533e455dd50a6a9cba958cc4ebb0aab175863c25b9a4" "8ed752276957903a270c797c4ab52931199806ccd9f0c3bb77f6f4b9e71b9272" "4aee8551b53a43a883cb0b7f3255d6859d766b6c5e14bcb01bed572fcbef4328" "4cf3221feff536e2b3385209e9b9dc4c2e0818a69a1cdb4b522756bcdf4e00a4" "fa2b58bb98b62c3b8cf3b6f02f058ef7827a8e497125de0254f56e373abee088" "bffa9739ce0752a37d9b1eee78fc00ba159748f50dc328af4be661484848e476" "cc60d17db31a53adf93ec6fad5a9cfff6e177664994a52346f81f62840fe8e23" "fe243221e262fe5144e89bb5025e7848cd9fb857ff5b2d8447d115e58fede8f7" "15348febfa2266c4def59a08ef2846f6032c0797f001d7b9148f30ace0d08bcf" "f78de13274781fbb6b01afd43327a4535438ebaeec91d93ebdbba1e3fba34d3c" "a27c00821ccfd5a78b01e4f35dc056706dd9ede09a8b90c6955ae6a390eb1c1e" "3c83b3676d796422704082049fc38b6966bcad960f896669dfc21a7a37a748fa" "c74e83f8aa4c78a121b52146eadb792c9facc5b1f02c917e3dbb454fca931223" default)))
 '(fci-rule-color "#49483E")
 '(flycheck-color-mode-line-face-to-color (quote mode-line-buffer-id))
 '(frame-background-mode (quote dark))
 '(fringe-mode 6 nil (fringe))
 '(haskell-process-auto-import-loaded-modules t)
 '(haskell-process-log t)
 '(haskell-process-suggest-remove-import-lines t)
 '(haskell-process-type (quote cabal-repl))
 '(highlight-changes-colors ("#FD5FF0" "#AE81FF"))
 '(highlight-symbol-colors
   (--map
    (solarized-color-blend it "#fdf6e3" 0.25)
    (quote
     ("#b58900" "#2aa198" "#dc322f" "#6c71c4" "#859900" "#cb4b16" "#268bd2"))))
 '(highlight-symbol-foreground-color "#586e75")
 '(highlight-tail-colors
   (("#49483E" . 0)
    ("#67930F" . 20)
    ("#349B8D" . 30)
    ("#21889B" . 50)
    ("#968B26" . 60)
    ("#A45E0A" . 70)
    ("#A41F99" . 85)
    ("#49483E" . 100)))
 '(hl-bg-colors
   (quote
    ("#DEB542" "#F2804F" "#FF6E64" "#F771AC" "#9EA0E5" "#69B7F0" "#69CABF" "#B4C342")))
 '(hl-fg-colors
   (quote
    ("#fdf6e3" "#fdf6e3" "#fdf6e3" "#fdf6e3" "#fdf6e3" "#fdf6e3" "#fdf6e3" "#fdf6e3")))
 '(hl-paren-background-colors (quote ("#2492db" "#95a5a6" nil)))
 '(hl-paren-colors (quote ("#ecf0f1" "#ecf0f1" "#c0392b")))
 '(hl-todo-keyword-faces
   (quote
    (("TODO" . "#dc752f")
     ("NEXT" . "#dc752f")
     ("THEM" . "#2d9574")
     ("PROG" . "#4f97d7")
     ("OKAY" . "#4f97d7")
     ("DONT" . "#f2241f")
     ("FAIL" . "#f2241f")
     ("DONE" . "#86dc2f")
     ("NOTE" . "#b1951d")
     ("KLUDGE" . "#b1951d")
     ("HACK" . "#b1951d")
     ("TEMP" . "#b1951d")
     ("FIXME" . "#dc752f")
     ("XXX" . "#dc752f")
     ("XXXX" . "#dc752f")
     ("???" . "#dc752f"))))
 '(js2-basic-offset 2)
 '(js2-bounce-indent-p t)
 '(js2-strict-missing-semi-warning nil)
 '(linum-format (quote dynamic))
 '(magit-diff-use-overlays nil)
 '(nrepl-message-colors
   (quote
    ("#dc322f" "#cb4b16" "#b58900" "#546E00" "#B4C342" "#00629D" "#2aa198" "#d33682" "#6c71c4")))
 '(package-selected-packages
   (quote
    (lsp-mode lsp-ui lsp-scala counsel-projectile psc-ide elcord evil-surround molokai-theme color-theme-molokai ujelly-theme discord ## auctex nlinum flatland-theme flatui-dark-theme flatui-theme moe-theme zenburn-theme spacemacs-theme atom-one-dark-theme cherry-blossom-theme color-theme-heroku indent-guide intero xquery-mode popup-imenu hydra yaml-mode ws-butler web-mode transpose-frame toml-mode stylus-mode solarized-theme smart-mode-line ruby-electric ruby-additional rspec-mode rotate rainbow-delimiters purescript-mode projectile php-mode pallet osx-clipboard nummm-mode nix-mode neotree monokai-theme mmm-mode markdown-mode+ magit less-css-mode json-mode js3-mode jinja2-mode jade-mode hindent flycheck-tip flycheck-rust flycheck-purescript flycheck-haskell flx-ido evil-snipe evil-matchit elixir-mode diminish csharp-mode company-ghc color-theme-sanityinc-solarized cider cargo buffer-move ag ac-js2 ac-haskell-process)))
 '(pdf-view-midnight-colors (quote ("#DCDCCC" . "#383838")))
 '(pos-tip-background-color "#eee8d5")
 '(pos-tip-foreground-color "#586e75")
 '(purescript-mode-hook
   (quote
    (turn-on-purescript-indentation turn-on-purescript-unicode-input-method
                                    (lambda nil
                                      (psc-ide-mode)
                                      (company-mode)
                                      (flycheck-mode)
                                      (turn-on-purescript-indentation)))) t)
 '(ring-bell-function (quote ignore))
 '(safe-local-variable-values
   (quote
    ((eval define-clojure-indent
           (match
            (quote defun))
           (init-state
            (quote defun))
           (some->
            (quote defun))
           (satisfies\?
            (quote defun))
           (component
            (quote defun))
           (will-mount
            (quote defun))
           (will-unmount
            (quote defun))
           (did-mount
            (quote defun))
           (render
            (quote defun))
           (render-state
            (quote defun))
           (html
            (quote defun))
           (render-html
            (quote defun))
           (render-state-html
            (quote defun))))))
 '(smartrep-mode-line-active-bg (solarized-color-blend "#859900" "#eee8d5" 0.2))
 '(sml/active-background-color "#34495e")
 '(sml/active-foreground-color "#ecf0f1")
 '(sml/inactive-background-color "#dfe4ea")
 '(sml/inactive-foreground-color "#34495e")
 '(term-default-bg-color "#fdf6e3")
 '(term-default-fg-color "#657b83")
 '(tool-bar-mode nil)
 '(uniquify-buffer-name-style (quote post-forward) nil (uniquify))
 '(vc-annotate-background nil)
 '(vc-annotate-background-mode nil)
 '(vc-annotate-color-map
   (quote
    ((20 . "#F92672")
     (40 . "#CF4F1F")
     (60 . "#C26C0F")
     (80 . "#E6DB74")
     (100 . "#AB8C00")
     (120 . "#A18F00")
     (140 . "#989200")
     (160 . "#8E9500")
     (180 . "#A6E22E")
     (200 . "#729A1E")
     (220 . "#609C3C")
     (240 . "#4E9D5B")
     (260 . "#3C9F79")
     (280 . "#A1EFE4")
     (300 . "#299BA6")
     (320 . "#2896B5")
     (340 . "#2790C3")
     (360 . "#66D9EF"))))
 '(vc-annotate-very-old-color nil)
 '(weechat-color-list
   (unspecified "#272822" "#49483E" "#A20C41" "#F92672" "#67930F" "#A6E22E" "#968B26" "#E6DB74" "#21889B" "#66D9EF" "#A41F99" "#FD5FF0" "#349B8D" "#A1EFE4" "#F8F8F2" "#F8F8F0"))
 '(xterm-color-names
   ["#073642" "#dc322f" "#859900" "#b58900" "#268bd2" "#d33682" "#2aa198" "#eee8d5"])
 '(xterm-color-names-bright
   ["#002b36" "#cb4b16" "#586e75" "#657b83" "#839496" "#6c71c4" "#93a1a1" "#fdf6e3"]))
 ;; (custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 ;; '(linum ((((class color) (min-colors 89)) (:foreground "#87875f" :background "#d7d7af")))))
;; (add-hook 'after-init-hook #'global-flycheck-mode)
;; (add-hook 'after-init-hook #'global-auto-complete-mode)
(add-hook 'after-init-hook #'ws-butler-global-mode)

(require 'evil)
(evil-mode 1)

(evil-define-key 'insert haskell-interactive-mode-map (kbd "RET") 'haskell-interactive-mode-return)
(evil-define-key 'normal haskell-interactive-mode-map (kbd "RET") 'haskell-interactive-mode-return)

(setq evil-split-window-below t)
(setq evil-vsplit-window-right t)
(setq max-specpdl-size 10000)
(setq mode-require-final-newline t)

(setq scroll-step            1
      scroll-conservatively  10000)

(setq mouse-wheel-scroll-amount '(1 ((shift) . 1))) ;; one line at a time

(setq mouse-wheel-progressive-speed nil) ;; don't accelerate scrolling

(setq mouse-wheel-follow-mouse 't) ;; scroll window under mouse

(setq scroll-step 1)

(require 'uniquify)

;; Enable mouse support
(unless window-system
  (require 'mouse)
  (xterm-mouse-mode t)
  (global-set-key [mouse-4] '(lambda ()
			       (interactive)
			       (scroll-down 1)))
  (global-set-key [mouse-5] '(lambda ()
			       (interactive)
			       (scroll-up 1)))
  (defun track-mouse (e))
  (setq mouse-sel-mode t)
)

(setq-default indent-tabs-mode nil)
(setq tab-width 2)
(global-linum-mode t)
(column-number-mode 1)

(setq make-backup-files nil) ; stop creating backup~ files
(setq auto-save-default nil) ; stop creating #autosave# files
(toggle-truncate-lines)

(require 'ido)
(ido-mode t)

(require 'flx-ido)
(ido-mode 1)
(ido-everywhere 1)
(flx-ido-mode 1)
;; disable ido faces to see flx highlights.
(setq ido-enable-flex-matching t)
(setq ido-use-faces nil)

(menu-bar-mode -1)
(set-face-attribute 'vertical-border
                    nil
                    :foreground "gray")
(projectile-global-mode)
(setq projectile-require-project-root nil)
(setq projectile-completion-system 'ivy)
(setq projectile-enable-caching nil)
(electric-pair-mode t)

(require 'ivy)
(ivy-mode 1)
;; (setq ivy-use-virtual-buffers t)
(setq ivy-count-format "(%d/%d) ")
;; (define-key projectile-mode-map (kbd "C-x p") 'projectile-command-map)

(ws-butler-global-mode)

(setq show-trailing-whitespace t)

(defun delete-this-buffer-and-file ()
  "Removes file connected to current buffer and kills buffer."
  (interactive)
  (let ((filename (buffer-file-name))
        (buffer (current-buffer))
        (name (buffer-name)))
    (if (not (and filename (file-exists-p filename)))
        (error "Buffer '%s' is not visiting a file!" name)
      (when (yes-or-no-p "Are you sure you want to remove this file? ")
        (delete-file filename)
        (kill-buffer buffer)
        (message "File '%s' successfully removed" filename)))))

(global-set-key (kbd "C-X k") 'delete-this-buffer-and-file)
(global-set-key (kbd "C-x f") 'projectile-find-file)
(global-set-key (kbd "C-x p") 'projectile-switch-project)
(global-set-key (kbd "C-x n") 'neotree-toggle)

(setq haskell-process-args-cabal-repl
      '("--ghc-option=-ferror-spans" "--with-ghc=ghci-ng"))

(add-hook 'haskell-mode-hook 'turn-on-haskell-indent)

(eval-after-load 'flycheck
  '(add-hook 'flycheck-mode-hook #'flycheck-haskell-setup))

(add-to-list 'auto-mode-alist '("\\.tpl\\'" . html-mode))

(add-hook 'interactive-haskell-mode-hook 'ac-haskell-process-setup)
(add-hook 'haskell-interactive-mode-hook 'ac-haskell-process-setup)
(eval-after-load "auto-complete"
  '(add-to-list 'ac-modes 'haskell-interactive-mode))

(require 'transpose-frame)

(add-hook 'haskell-mode-hook #'hindent-mode)
(sml/setup)
(sml/apply-theme 'light)
(setq linum-format "%d ")

(add-to-list 'load-path "~/.emacs.d/manual/")
(load "window-margin")
(load "escreen")
(escreen-install)

(global-set-key (kbd "C-x ,") 'escreen-goto-prev-screen)
(global-set-key (kbd "C-x .") 'escreen-goto-next-screen)

(add-hook 'escreen-goto-screen-hook
          'escreen-enable-number-mode-if-more-than-one-screen)

(add-to-list 'auto-mode-alist '("\\.html\.j2\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.html\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.js\\'" . js2-mode))
(setq fill-column 80)

(add-hook 'text-mode-hook 'auto-fill-mode)

(add-hook 'js-mode-hook 'js2-minor-mode)
(add-hook 'js2-mode-hook 'ac-js2-mode)
(setq js2-highlight-level 3)
(setq js2-include-node-externs t)

;; (add-hook 'purescript-mode-hook #'haskell-indentation-mode)
(add-hook 'clojurescript-mode #'rainbow-delimiters-mode)
(add-hook 'emacs-lisp-mode #'rainbow-delimiters-mode)
(add-hook 'purescript-mode-hook 'turn-on-purescript-unicode-input-method)
(add-hook 'purescript-mode-hook 'turn-on-purescript-indentation)

(eval-after-load 'flycheck
  '(flycheck-purescript-setup))

(osx-clipboard-mode +1)

(add-hook 'after-init-hook 'global-company-mode)

(load-theme 'monokai)
(load-theme 'smart-mode-line-dark)
(setq visible-bell nil)
(setq ring-bell-function nil)

(setq exec-path (append exec-path '("/usr/local/bin")))

(require 'psc-ide)

(add-hook 'purescript-mode-hook
  (lambda ()
    (psc-ide-mode)
    (company-mode)
    (flycheck-mode)
    (turn-on-purescript-indentation)))

(setq psc-ide-use-npm-bin t)

(evil-snipe-mode +1)
(evil-snipe-override-mode +1)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;; Enable defer and ensure by default for use-package
;; (setq use-package-always-defer t
;;       use-package-always-ensure t)

;; ;; Enable scala-mode and sbt-mode
;; (use-package scala-mode
;;   :mode "\\.s\\(cala\\|bt\\)$")

;; (use-package sbt-mode
;;   :commands sbt-start sbt-command
;;   :config
;;   ;; WORKAROUND: https://github.com/ensime/emacs-sbt-mode/issues/31
;;   ;; allows using SPACE when in the minibuffer
;;   (substitute-key-definition
;;    'minibuffer-complete-word
;;    'self-insert-command
;;    minibuffer-local-completion-map))

;; ;; Enable nice rendering of diagnostics like compile errors.
;; (use-package flycheck
;;   :init (global-flycheck-mode))

;; (use-package lsp-mode
;;  :init (setq lsp-prefer-flymake nil))

;; (use-package lsp-ui
;;   :hook (lsp-mode . lsp-ui-mode))

;; (use-package lsp-scala
;;   :after scala-mode
;;   :demand t
;;   ;; Optional - enable lsp-scala automatically in scala files
;;   :init (setq lsp-scala-server-command "~/.local/bin/metals-emacs")
;;   :hook (scala-mode . lsp))

;; (use-package lsp-scala
;;   :after scala-mode
;;   :demand t
;;   :hook (scala-mode . lsp)
;;   )

;;;; Commentary

(provide 'init)
;;; init.el ends here
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
