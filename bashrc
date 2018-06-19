# .bashrc

# EXPORTS
export TERM="xterm-256color"
export EDITOR="vim"
export GOPATH="/home/axnion/Development/go"

# ALIASES
alias docker-purge='docker stop $(docker ps -a -q) && docker rm $(docker ps -a -q) && docker rmi $(docker images -q)'