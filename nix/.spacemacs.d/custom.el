;; Do not write anything past this comment. This is where Emacs will
;; auto-generate custom variable definitions.
(defun dotspacemacs/emacs-custom-settings ()
  "Emacs custom settings.
This is an auto-generated function, do not modify its content directly, use
Emacs customize menu instead.
This function is called at the very end of Spacemacs initialization."
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
  '(package-selected-packages
     (quote
       (web-mode tagedit slim-mode scss-mode sass-mode pug-mode less-css-mode impatient-mode helm-css-scss haml-mode emmet-mode company-web web-completion-data all-the-icons-dired yasnippet-snippets spaceline-all-the-icons all-the-icons memoize ruby-hash-syntax pippel pipenv overseer org-mime nameless json-navigator hierarchy importmagic epc ctable concurrent deferred helm-xref go-tag evil-cleverparens paredit counsel-projectile counsel swiper ivy centered-cursor-mode font-lock+ yapfify yaml-mode xterm-color ws-butler winum which-key web-beautify volatile-highlights vi-tilde-fringe uuidgen use-package unfill toc-org symon string-inflection spaceline smex smeargle shell-pop rvm ruby-tools ruby-test-mode ruby-refactor rubocop rspec-mode robe restart-emacs rbenv rake rainbow-delimiters pyvenv pytest pyenv-mode py-isort popwin pip-requirements persp-mode password-generator paradox orgit org-projectile org-present org-pomodoro org-download org-bullets org-brain open-junk-file neotree mwim multi-term move-text mmm-mode minitest markdown-toc magit-gitflow macrostep lorem-ipsum livid-mode live-py-mode linum-relative link-hint json-mode js2-refactor js-doc info+ indent-guide hy-mode hungry-delete htmlize hl-todo highlight-parentheses highlight-numbers highlight-indentation hide-comnt help-fns+ helm-themes helm-swoop helm-pydoc helm-purpose helm-projectile helm-mode-manager helm-make helm-gitignore helm-flx helm-descbinds helm-company helm-c-yasnippet helm-ag google-translate golden-ratio godoctor go-rename go-guru go-eldoc gnuplot gitconfig-mode gitattributes-mode git-timemachine git-messenger git-link gh-md fuzzy flx-ido fill-column-indicator fancy-battery eyebrowse expand-region exec-path-from-shell evil-visualstar evil-visual-mark-mode evil-unimpaired evil-tutor evil-surround evil-search-highlight-persist evil-org evil-numbers evil-nerd-commenter evil-mc evil-matchit evil-magit evil-lisp-state evil-lion evil-indent-plus evil-iedit-state evil-exchange evil-escape evil-ediff evil-args evil-anzu eval-sexp-fu eshell-z eshell-prompt-extras esh-help elisp-slime-nav editorconfig dumb-jump diminish define-word cython-mode company-tern company-statistics company-go company-anaconda column-enforce-mode coffee-mode clean-aindent-mode chruby bundler auto-yasnippet auto-highlight-symbol auto-compile aggressive-indent adaptive-wrap ace-window ace-link ace-jump-helm-line ac-ispell)))
 '(standard-indent 2))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   (quote
    (spaceline powerline spinner parent-mode window-purpose imenu-list flx iedit smartparens paredit anzu highlight projectile counsel swiper ivy pkg-info epl packed f dash s all-the-icons memoize helm avy helm-core popup hydra evil goto-chg undo-tree bind-map bind-key async yasnippet-snippets yapfify yaml-mode xterm-color web-mode web-beautify unfill tagedit smex smeargle slim-mode shell-pop scss-mode sass-mode rvm ruby-tools ruby-test-mode ruby-refactor ruby-hash-syntax rubocop rspec-mode robe rbenv rake pyvenv pytest pyenv-mode py-isort pug-mode pippel pipenv pip-requirements orgit org-projectile org-category-capture org-present org-pomodoro alert log4e gntp org-mime org-download org-brain mwim multi-term mmm-mode minitest markdown-toc markdown-mode magit-gitflow livid-mode skewer-mode live-py-mode less-css-mode json-navigator hierarchy json-mode json-snatcher json-reformat js2-refactor multiple-cursors js2-mode js-doc importmagic epc ctable concurrent deferred impatient-mode simple-httpd hy-mode htmlize helm-pydoc helm-gitignore helm-css-scss helm-company helm-c-yasnippet haml-mode godoctor go-tag go-rename go-guru go-eldoc gnuplot gitignore-mode gitconfig-mode gitattributes-mode git-timemachine git-messenger git-link gh-md fuzzy evil-org evil-magit magit magit-popup git-commit ghub let-alist with-editor eshell-z eshell-prompt-extras esh-help emmet-mode cython-mode company-web web-completion-data company-tern dash-functional tern company-statistics company-go go-mode company-anaconda company chruby bundler inf-ruby auto-yasnippet yasnippet anaconda-mode pythonic all-the-icons-dired ac-ispell auto-complete ws-butler winum which-key volatile-highlights vi-tilde-fringe uuidgen use-package toc-org symon string-inflection spaceline-all-the-icons restart-emacs request rainbow-delimiters popwin persp-mode pcre2el password-generator paradox overseer org-plus-contrib org-bullets open-junk-file neotree nameless move-text macrostep lorem-ipsum linum-relative link-hint indent-guide hungry-delete hl-todo highlight-parentheses highlight-numbers highlight-indentation helm-xref helm-themes helm-swoop helm-purpose helm-projectile helm-mode-manager helm-make helm-flx helm-descbinds helm-ag google-translate golden-ratio font-lock+ flx-ido fill-column-indicator fancy-battery eyebrowse expand-region exec-path-from-shell evil-visualstar evil-visual-mark-mode evil-unimpaired evil-tutor evil-surround evil-search-highlight-persist evil-numbers evil-nerd-commenter evil-mc evil-matchit evil-lisp-state evil-lion evil-indent-plus evil-iedit-state evil-exchange evil-escape evil-ediff evil-cleverparens evil-args evil-anzu eval-sexp-fu elisp-slime-nav editorconfig dumb-jump diminish define-word counsel-projectile column-enforce-mode clean-aindent-mode centered-cursor-mode auto-highlight-symbol auto-compile aggressive-indent adaptive-wrap ace-window ace-link ace-jump-helm-line))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
