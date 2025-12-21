#[Addons]

[[ $- == *i* ]] && source ~/.local/share/blesh/ble.sh --noattach # git clone --recursive https://github.com/akinomyoga/ble.sh.git make -C ble.sh install PREFIX=~/.local
[[ ${BLE_VERSION-} ]] && ble-attach

#[settings by dhbarbosa]

export PATH=$HOME/.local/bin:$PATH
source ~/.local/share/omarchy/default/bash/rc
eval "$(starship init bash)"

#[binds]
bind 'set show-all-if-ambiguous on'
bind 'TAB:menu-complete'

#[docker]
alias dcu="docker compose up"
alias dcd="docker compose down"
alias dcs="docker compose stats"
alias dlogs="docker logs"
alias dls="docker ps -al"
alias dcstop="docker compose stop"

#[git]
alias adog1="git log --graph --abbrev-commit --decorate --format=format:'%C(bold blue)%h%C(reset) - %C(bold green)(%ar)%C(reset) %C(white)%s%C(reset) %C(dim white)- %an%C(reset)%C(auto)%d%C(reset)' --all"
alias adog2="git log --graph --abbrev-commit --decorate --format=format:'%C(bold blue)%h%C(reset) - %C(bold cyan)%aD%C(reset) %C(bold green)(%ar)%C(reset)%C(auto)%d%C(reset)%n''          %C(white)%s%C(reset) %C(dim white)- %an%C(reset)"
alias adog="adog1"
