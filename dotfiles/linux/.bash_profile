export PYENV_ROOT=$HOME/.pyenv
export PATH=$PYENV_ROOT/bin:$PATH
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"
if [ -x /usr/bin/zsh ]; then exec /usr/bin/zsh; fi
