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





