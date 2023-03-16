alias ls="ls --color=auto"
alias ip="ip --color=auto"
alias swaylock="swaylock --image /home/mkultra/Wallpaper/4.jpg"
alias pacman="pacman --color=auto"
alias yay="yay --color=auto"
alias diff="diff --color=auto"
alias sudo="doas"
# this a is certified hood classic
alias soystemctl="systemctl"
alias sampler="sampler -c ~/.config/sampler/default.yml"
alias sleep_mem="echo mem | doas tee /sys/power/state"
alias sleep_disk="echo disk | doas tee /sys/power/state"
alias sleep_freeze="echo freeze | doas tee /sys/power/state"

PS_COLOR_PRIMARY='5;217'
PS_COLOR_SECONDARY='5;189'
PS_TAG_PRIMARY="\[\033[38;${PS_COLOR_PRIMARY}m\]"
PS_TAG_SECONDARY="\[\033[38;${PS_COLOR_SECONDARY}m\]"
PS_TAG_CLEAR="\[\033[0m\]"

PS1="${PS_TAG_PRIMARY}(${PS_TAG_CLEAR}\w${PS_TAG_PRIMARY})-> ${PS_TAG_CLEAR}"
