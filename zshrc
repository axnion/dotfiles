# EXPORTS
export PATH=$HOME/bin:/usr/local/bin:$PATH
export ZSH="/home/axnion/.oh-my-zsh"
export TERM="xterm-256color"
export EDITOR="vim"
export GOPATH="/home/axnion/Development/go"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion


# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="avit"

plugins=(
  git
  docker
  gradle
  jsontools
  node
  npm
)

source $ZSH/oh-my-zsh.sh

# ALIASES
alias docker-purge='docker stop $(docker ps -a -q) && docker rm $(docker ps -a -q) && docker rmi $(docker images -q)'
