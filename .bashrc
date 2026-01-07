#[Addons]

[[ $- == *i* ]] && source ~/.local/share/blesh/ble.sh --noattach # git clone --recursive https://github.com/akinomyoga/ble.sh.git make -C ble.sh install PREFIX=~/.local
[[ ${BLE_VERSION-} ]] && ble-attach

#[settings by dhbarbosa]


export ANDROID_HOME=$HOME/Android/Sdk
export PATH="$PATH:$ANDROID_HOME/emulator:$ANDROID_HOME/platform-tools:$ANDROID_HOME/cmdline-tools/latest/bin:$HOME/.local/bin:$HOME/Develop/flutter/bin"
export CHROME_EXECUTABLE=/opt/google/chrome/google-chrome


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
alias dbi="docker build"
alias dprune="docker system prune -af"

#[git]
alias adog1="git log --graph --abbrev-commit --decorate --format=format:'%C(bold blue)%h%C(reset) - %C(bold green)(%ar)%C(reset) %C(white)%s%C(reset) %C(dim white)- %an%C(reset)%C(auto)%d%C(reset)' --all"
alias adog2="git log --graph --abbrev-commit --decorate --format=format:'%C(bold blue)%h%C(reset) - %C(bold cyan)%aD%C(reset) %C(bold green)(%ar)%C(reset)%C(auto)%d%C(reset)%n''          %C(white)%s%C(reset) %C(dim white)- %an%C(reset)"
alias adog="adog1"

#[android]
alias android-studio='/opt/android-studio/bin/studio.sh'
