# Dotfiles
All my dotfiles for the various window managers or programs I use.

To replicate my configurations:
1. Clone this repo.

```git clone https://github.com/UberMayinch/Dotfiles```

2. Make sure you have all the applications you want to configure. 

Applications configured currently:         
i3, nvim, polybar, picom                   
                                           
```sudo pacman -S i3 nvim polybar picom``` 

3. Create a sym-link to this directory from your .config directory (after installing the applications you want to configure ofc)

```ln -s ~/Dotfiles/ ~/.config```

The directory structure has been created in such a way that this process is very easy to do with GNU stow. 
Use the following command for whatever package you want to use my configuration with (after ensuring that the .dotfiles directory has been cloned in the home directory):

```stow <package-name>```


Bash Plugins used:
fzf fuzzy finder
'''<ctrl> + r ''' performs backward search through all commands in history
'''<ctrl> + t''' fuzzy finds through your file system recursively starting from the directory it is called at.
zoxide - better cd  
'''zi foo''' cd with interactive (fuzzy) selection
'''z'''
exa - better ls and tree
android studio, ruby version manager, rustup, juliaup will be added to path 


