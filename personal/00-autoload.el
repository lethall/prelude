(prelude-require-packages '(jq-mode jq-format restclient pyenv-mode
                      pyenv-mode-auto auto-minor-mode multiple-cursors))
(add-to-list 'auto-mode-alist '("\\.http\\'" . restclient-mode))
(add-to-list 'auto-minor-mode-alist '("\\.py\\'" . pyenv-mode))
