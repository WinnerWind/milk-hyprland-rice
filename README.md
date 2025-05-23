# Milk Hyprland Rice
## A very lightweight rice using Hyprland, Wob and SwayNC.
*Images not included!*
![image](https://github.com/user-attachments/assets/f840ba2d-ff7e-44de-9ce3-a099fe621974)
![image](https://github.com/user-attachments/assets/a418a941-b6ab-4445-a0c5-dc89fe4ac9f5)
![image](https://github.com/user-attachments/assets/b751d296-ca02-4f49-9dc0-1889c3457db6)
![image](https://github.com/user-attachments/assets/3e3d178d-c08e-4733-9891-2d20f2d93f54)
![image](https://github.com/user-attachments/assets/a8ff453e-e46b-4783-b215-5b4f5243cff4)

### Installation
- Install required packages `hyprland` `hyprpaper` `hyprlock` `swaync` `wob` `rofi` `waybar` `oh-my-posh` `libnotify`
    - You optionally require the following packages for further functionality: `rofi-calc` `rofi-bluetooth` `rofi-power-menu` `cava` `rofi-wifi-menu` `oh-my-posh` ([Oh My Posh is not a requirement](#changing-terminal-greeter))
    - You optionally require the following fonts for a good experience [Departure Mono Nerd Font](https://github.com/ryanoasis/nerd-fonts/releases/download/v3.3.0/DepartureMono.zip)
- Move `Wob` to `~/.config/wob`
- Move `Hyprland` to `~/.config/hypr`
- Move `Rofi` to `~/.config/rofi`
- Move `Waybar` to `~/.config/waybar`
- Move `SwayNC` to `~/.config/swaync`
- Move `Oh My Posh` to `~/.config/oh-my-posh` (Not required if you do not use Oh My Posh)
- Move `Kitty` to `~/.config/kitty`
- Move `QT6CT` to `~/.config/qt6ct`

### Post Install
#### Wallpaper
- Get an image from [This wallpaper generator made by me](https://winnerwind.itch.io/mobmwg)
- Change the path in `~/.config/hypr/hyprpaper.conf` to reflect the path of the new wallpaper.
#### Changing Terminal greeter
You do not require Oh-My-Posh, simply add/replace this line to your bashrc for the same functionality.
```
PS1='\u:\W> '
```
However, for those who wish to use Oh My Posh, see this.
- Change your `.bashrc` file and add this to the end
  ```
  eval "$(oh-my-posh init bash --config '~/.config/oh-my-posh/milk-theme.yaml')"
  ```
  If this line already exists, then simply replace the config path. A `json` variant has been added too.
#### QT6CT
- Open QT6CT and select the Milk theme.
- Set fonts accordingly.
Problems? Refer to me on my website!
https://winnerwind.github.io/contact.html
