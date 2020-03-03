export ZSH="$HOME/.oh-my-zsh"
export EDITOR="vim"
export PATH=$PATH:~/bin
export GOPATH=$HOME/Development/go

source $HOME/.zshrc_work

if [ -f "$HOME/.zshrc_home" ]
then
  source $HOME.zshrc_home
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

alias docker-purge='docker kill $(docker ps -a -q) || true && docker rm $(docker ps -a -q) -f || true && docker rmi $(docker images -q) -f'

#if [ -f ~/.ssh/agent.env ] ; then
#    . ~/.ssh/agent.env > /dev/null
#    if ! kill -0 $SSH_AGENT_PID > /dev/null 2>&1; then
#        echo "Stale agent file found. Spawning new agent… "
#        eval `ssh-agent | tee ~/.ssh/agent.env`
#        ssh-add
#    fi
#else
#    echo "Starting ssh-agent"
#    eval `ssh-agent | tee ~/.ssh/agent.env`
#    ssh-add
#fi

setopt no_share_history

eval "$(ntfy shell-integration)"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

source ~/.bin/tmuxinator.zsh
