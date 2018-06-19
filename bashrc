# .bashrc

# EXPORTS
export TERM="xterm-256color"
export EDITOR="vim"
export GOPATH="/home/axnion/Development/go"

# ALIASES
alias docker-purge='docker stop $(docker ps -a -q) && docker rm $(docker ps -a -q) && docker rmi $(docker images -q)'

# Powerline-Go
#function _update_ps1() {
#		    PS1="$(powerline-go -error $?)"
#}
#
#if [ "$TERM" != "linux" ]; then
#	PROMPT_COMMAND="_update_ps1; $PROMPT_COMMAND"
#fi

# Starting SSH agent
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
