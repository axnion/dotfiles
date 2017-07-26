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
export TERM="xterm-256color"
export EDITOR="vim"
export JAVA_HOME=/usr/lib/jvm/default

alias dockerpurge='docker stop $(docker ps -a -q) && docker rm $(docker ps -a -q) && docker rmi $(docker images -q)'

# Run environment variables script
source ~/.variables

# Run twolfson/sexy-bash-prompt
. ~/.bash_prompt
