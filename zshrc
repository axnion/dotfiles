export ZSH="/home/$USER/.oh-my-zsh"
export EDITOR="vim"
export PATH=$PATH:~/bin

if [ -f "./zshrc_work" ]
then
  source ./zshrc_work
fi

if [ -f "./zshrc_home" ]
then
  source ./zshrc_home
fi

ZSH_THEME="avit"
TERM=xterm-256color

plugins=(
  git
  docker
  jsontools
  node
  npm
)

source $ZSH/oh-my-zsh.sh

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

alias docker-purge='docker kill $(docker ps -a -q) || true && docker rm $(docker ps -a -q) -f || true && docker rmi $(docker images -q) -f'

setopt no_share_history
