# Add your own custom alias in the custom/aliases directory. Aliases placed
# here will override ones with the same name in the main alias directory.
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias tree='exa --tree --icons'
alias battery='upower -i /org/freedesktop/UPower/devices/battery_BAT0 | grep -E "state|to full|to empty|percentage"'
alias df='cd; cd .dotfiles'
PS1='[\u@\h \W]\$ '