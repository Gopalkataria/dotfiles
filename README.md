# Hyprland dotfiles 


## Installation 

### knowen issues 
some packages might not be availabl to install. you can still try to go along with the installation, but some things mightnot work ( for example screenshots depend on hyprshot)

### Installing Hyprland 
- for Arch/Opensuse/Nix : use your distro's package manager
- Ubuntu / Pop OS are not officially supported, you can try using [this script](https://gist.github.com/ankith26/da705efc40b208ae1550ec22e7b5856f) , ( credit [Ankith](https://github.com/ankith26) ). Tested only on Ubuntu 22.04, Pop OS 22.04 and Ubuntu 23.10, May also work on Ubuntu 22.10/23.04 and other distros based on these Ubuntu releases
- Other distro's : refer to [Hyprland Wiki](https://wiki.hyprland.org/Getting-Started/Installation/) for the extent of support for your distro
    

### Essentials
```bash
stow dunst swaybg swaylock hyprshot rofi brightnessctl waybar networkmanager networkmanager-manager-applet blueman playerctl pamixer gnome-terminal 
```

also download and install jebrains mono nerd font from [here](https://www.nerdfonts.com/font-downloads) 

### Optionals
> Note that the keybindings launch these defaults. To change, edit `hypr/hyprland.conf`
```bash
firefox neovim zathura spotify vscode
```

To apply the configuration
```bash
git clone https://github.com/PraneethJain/dotfiles
cd dotfiles
stow .config --target ~/.config/
```
stow will link the files in this folders to the files in ~/.config. to edit config files, simply edit them in any location ( as they point to the same files )


You might get an error in case some files already exist either
- Rename/move it from `~/.config` for this config to apply
- Rename/move it from `dotfiles` for keep your original config files
* tip : .config is a hidden folder ( folders and files which begin with a '.' are hidden) to see them in you file manager, press `ctrl+h`

## Next Steps 

Please go through shortcuts.md before using hyprland, as opening apps and some basic actions are mostly keyboard driven. 

it doesn't list all preconfigured shortcuts but most of them. to view/change all shortcuts, open and edit `~/.config/hypr/hyprland.config` . take backup of default file in case you mess up.


## Switching to hyprland

Logout and log back in. Before logging in, ensure that you have selected Wayland. To switch back, simply log out of Wayland and select your original desktop environment. You can find the dropdown menu to change the desktop environment on the login screen, usually located at the bottom right corner after selecting your name. Note that the location may vary depending on your Linux distribution.




## Screenshots 

![image](https://github.com/PraneethJain/dotfiles/assets/49565677/a0c23407-d093-49ad-8a7d-56cb92355962)
![image](https://github.com/PraneethJain/dotfiles/assets/49565677/6d6ca777-63ef-4ee8-9439-a3176027c2f8)
![image](https://github.com/PraneethJain/dotfiles/assets/49565677/fcc5c1dd-5cb5-4f2f-8695-431667d12833)

