if [ $TILIX_ID ] || [ $VTE_VERSION ]; then
        source /etc/profile.d/vte.sh
fi

# EXPORTS
export PATH=$HOME/bin:/usr/local/bin:$PATH
export ZSH="/home/axnion/.oh-my-zsh"
export TERM="xterm-256color"
export EDITOR="vim"
export GOPATH="/home/axnion/Development/go"

# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="dst"

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
