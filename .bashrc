#by dhbarbosa
[[ $- != *i* ]] && return


source ~/.local/share/omarchy/default/bash/rc

export PATH=$HOME/.local/bin:$PATH

bind 'set show-all-if-ambiguous on'
bind 'TAB:menu-complete'

alias dcu="docker compose up"
alias dcd="docker compose down"
alias dcs="docker compose stats"
alias dlogs="docker logs"
alias dls="docker ps -al"
alias dcstop="docker compose stop"
