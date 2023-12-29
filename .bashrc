#
# ~/.bashrc
#

#Configuration for the fuzzy finder plugin
source /usr/share/fzf/completion.bash
source /usr/share/fzf/key-bindings.bash

#Based arch specific command
pacfzf() {
	packages=$(pacman -Slq | fzf --multi --preview "pacman -Si {}" | tr '\n' ' ')
	[ -n "$packages" ] && sudo pacman -S $packages
}

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#Aliases
alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
