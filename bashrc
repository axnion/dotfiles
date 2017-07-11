# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# Run twolfson/sexy-bash-prompt. Download at https://github.com/twolfson/sexy-bash-prompt
. ~/.bash_prompt

# Autostart tmux
if [[ ! $TERM =~ screen ]]; then
		exec tmux
fi

# EXPORTS
export GOPATH=$HOME/dev/go
export PATH=$PATH:$GOPATH/bin
export VAGRANT_DEFAULT_PROVIDER="virtualbox"
export PATH=$PATH:/opt/GitKraken
export TERM="xterm-256color"
export EDITOR="vim"
# Run twolfson/sexy-bash-prompt
. ~/.bash_prompt

export JAVA_HOME=/usr/lib/jvm/default

alias dockerpurge='docker stop $(docker ps -a -q) && docker rm $(docker ps -a -q) && docker rmi $(docker images -q)'
