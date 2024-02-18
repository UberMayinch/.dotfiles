# Add your own custom plugins in the custom/plugins directory. Plugins placed
# here will override ones with the same name in the main plugins directory.
source /usr/share/fzf/completion.bash
source /usr/share/fzf/key-bindings.bash

#Based arch specific command
pacfzf() {
  packages=$(pacman -Slq | fzf --multi --preview "pacman -Si {}" | tr '\n' ' ')
  [ -n "$packages" ] && sudo pacman -S $packages
}
