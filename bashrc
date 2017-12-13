# .bashrc

# Open terminal from same location as target window
PROMPT_COMMAND='pwd > "${HOME}/.cwd"'
[[ -f "${HOME}/.cwd" ]] && cd "$(< ${HOME}/.cwd)"

# EXPORTS
export TERM="xterm-256color"
export EDITOR="vim"
export GOPATH="/home/axnion/Dev/go"

# Autostart tmux
#if [[ ! $TERM =~ screen ]]; then
#		exec tmux
#fi

# ALIASES
alias dockerpurge='docker stop $(docker ps -a -q) && docker rm $(docker ps -a -q) && docker rmi $(docker images -q)'

# Powerline-Go
function _update_ps1() {
    PS1="$(powerline-go -error $? -newline -mode flat)"
}

if [ "$TERM" != "linux" ]; then
    PROMPT_COMMAND="_update_ps1; $PROMPT_COMMAND"
fi

# Start xorg
if [ -z "$DISPLAY" ] && [ -n "$XDG_VTNR" ] && [ "$XDG_VTNR" -eq 1 ]; then
  exec startx
fi
