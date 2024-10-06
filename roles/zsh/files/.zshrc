export ZSH="$HOME/.oh-my-zsh"
export PYENV_ROOT="$HOME/.pyenv"

ZSH_THEME="agnoster"

plugins=(git)

source $ZSH/oh-my-zsh.sh

for file in $HOME/.config/zsh/*.zsh; do
  source "$file"
done

export JAVA_HOME="/usr/bin/java"

eval "$(pyenv init -)"
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
