# Hyprland dotfiles

![image](https://github.com/Gopalkataria/dotfiles/assets/2024-07-12-162257_hyprshot.png)
![image](https://github.com/Gopalkataria/dotfiles/assets/2024-07-12-162431_hyprshot.png)

#### My hyprland dotfiles for use with Arch linux. Thanks to [@PraneethJain](https://github.com/PraneethJain/dotfiles) for the base configs. Only Arch and it's variants are supported, you can try using these on other distro's though your mileage may vary. 


### Essential packages 
```bash
stow dunst swaybg swaylock swayidle hyprshot wofi brightnessctl waybar networkmanager networkmanager-manager-applet blueman playerctl pamixer gnome-terminal 
```

also download and install jebrains mono nerd font from [here](https://www.nerdfonts.com/font-downloads).
above list isn't exhaustive, may need more packages 

### Optionals
> Note that the keybindings launch these defaults. To change, edit `hypr/hyprland.conf`
```bash
firefox neovim zathura spotify vscode
```

### Applying the configuration 

```bash
git clone https://github.com/Gopalkataria/dotfiles
cd dotfiles
stow .config --target ~/.config/
```
stow will link the files in this folders to the files in ~/.config. to edit config files, simply edit them in any location ( as they point to the same files )


You might get an error in case some files already exist either
- Rename/move it from `~/.config` for this config to apply
- Rename/move it from `dotfiles` for keep your original config files
> tip : .config is a hidden folder ( folders and files which begin with a '.' are hidden) to see them in you file manager, press `ctrl+h`

## Next Steps 

Please go through shortcuts.md before using hyprland, as opening apps and some basic actions are mostly keyboard driven. 

it doesn't list all preconfigured shortcuts but most of them. to view/change all shortcuts, open and edit `~/.config/hypr/hyprland.config` . take backup of default file in case you mess up.


## Further resources : 
- [Hyprland official Wiki](https://wiki.hyprland.org/)
- [Hyprland on Arch Wiki](https://wiki.archlinux.org/title/Hyprland)
- [Community list of useful tools for hyprland](https://github.com/hyprland-community/awesome-hyprland)




*Happy Ricing : )*
