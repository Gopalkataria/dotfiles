# Hyprland dotfiles

## Defaults

<div align="center">

|                 |                 |
| --------------- | --------------- |
| OS              | CachyOS         |
| WM              | Hyprland        |
| Screenshot      | Hyprshot        |
| Wallapaper      | Hyprpaper       |
| Lock Screen     | Hyprlock        |
| Bar             | Waybar          |
| Editor          | Neovim          |
| Notifications   | Mako            |
| Terminal        | Alacritty       |
| Browser         | Firefox         |
| PDF Viewer      | Zathura         |

</div>

## Installation 

### Installing Hyprland 
- for Arch/Opensuse/Nix : use your distro's package manager
- Ubuntu / Pop OS are not officially supported, you can try using [this script](https://gist.github.com/ankith26/da705efc40b208ae1550ec22e7b5856f) , ( credit [Ankith](https://github.com/ankith26) ). Tested only on Ubuntu 22.04, Pop OS 22.04 and Ubuntu 23.10, May also work on Ubuntu 22.10/23.04 and other distros based on these Ubuntu releases
- Other distro's : refer to [Hyprland Wiki](https://wiki.hyprland.org/Getting-Started/Installation/) for the extent of support for your distro
    

### Essentials
```bash
stow hyprland hyprshot hyprlock mako rofi rofi-emoji ttf-jetbrains-mono-nerd brightnessctl waybar networkmanager networkmanager-manager-applet blueman playerctl pamixer
```

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
You might get an error in case some files already exist either
- Rename/move it from `~/.config` for this config to apply
- Rename/move it from `dotfiles` for keep your original config files
* tip : .config is a hidden folder ( folders and files which begin with a '.' are hidden) to see them in you file manager, press `ctrl+h`

## Screenshots 

![image](https://github.com/PraneethJain/dotfiles/assets/49565677/a0c23407-d093-49ad-8a7d-56cb92355962)
![image](https://github.com/PraneethJain/dotfiles/assets/49565677/6d6ca777-63ef-4ee8-9439-a3176027c2f8)
![image](https://github.com/PraneethJain/dotfiles/assets/49565677/fcc5c1dd-5cb5-4f2f-8695-431667d12833)

