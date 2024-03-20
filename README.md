# Hyprland dotfiles 


## Prerequisites
Before proceeding, ensure that you have a fair amount of experience with Linux systems or have access to someone experienced in resolving issues on Linux.

### Known Issues
Please note that certain packages may not be available for installation. While you can proceed with the installation, some functionalities might not work as expected. For example, screenshots may depend on Hyprshot, which might not be available.

### Backing Up
It's essential to back up your important data before proceeding further. In worst-case scenarios, you might need to reinstall Linux, so having a backup is crucial.

## Installation 

### Installing Hyprland 
- for Arch/Opensuse/Nix : use your distro's package manager
- Ubuntu / Pop OS are not officially supported, you can try using [this script](https://gist.github.com/ankith26/da705efc40b208ae1550ec22e7b5856f) , ( credit [Ankith](https://github.com/ankith26) ). Tested only on Ubuntu 22.04, Pop OS 22.04 and Ubuntu 23.10, May also work on Ubuntu 22.10/23.04 and other distros based on these Ubuntu releases
- Other distro's : refer to [Hyprland Wiki](https://wiki.hyprland.org/Getting-Started/Installation/) for the extent of support for your distro
    

### Essential packages 
```bash
stow dunst swaybg swaylock swayidle hyprshot rofi brightnessctl waybar networkmanager networkmanager-manager-applet blueman playerctl pamixer gnome-terminal 
```

also download and install jebrains mono nerd font from [here](https://www.nerdfonts.com/font-downloads) 

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
* tip : .config is a hidden folder ( folders and files which begin with a '.' are hidden) to see them in you file manager, press `ctrl+h`

## Next Steps 

Please go through shortcuts.md before using hyprland, as opening apps and some basic actions are mostly keyboard driven. 

it doesn't list all preconfigured shortcuts but most of them. to view/change all shortcuts, open and edit `~/.config/hypr/hyprland.config` . take backup of default file in case you mess up.


### Switching to hyprland

Logout and log back in. Before logging in, ensure that you have selected Wayland. To switch back, simply log out of Wayland and select your original desktop environment. You can find the dropdown menu to change the desktop environment on the login screen, usually located at the bottom right corner after selecting your name. Note that the location may vary depending on your Linux distribution.


## Further resources : 
[Hyprland official Wiki](https://wiki.hyprland.org/)

[Hyprland on Arch Wiki](https://wiki.archlinux.org/title/Hyprland)

[Community list of useful tools for hyprland](https://github.com/hyprland-community/awesome-hyprland)


## Screenshots 

![image](https://github.com/PraneethJain/dotfiles/assets/49565677/a0c23407-d093-49ad-8a7d-56cb92355962)
![image](https://github.com/PraneethJain/dotfiles/assets/49565677/6d6ca777-63ef-4ee8-9439-a3176027c2f8)
![image](https://github.com/PraneethJain/dotfiles/assets/49565677/fcc5c1dd-5cb5-4f2f-8695-431667d12833)

