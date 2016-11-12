# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
# Run twolfson/sexy-bash-prompt
. ~/.bash_prompt

export GOPATH=$HOME/Development/golang
export PATH=$PATH:$GOPATH/bin
export VAGRANT_DEFAULT_PROVIDER="virtualbox"

