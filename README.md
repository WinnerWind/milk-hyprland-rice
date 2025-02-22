# milk-hyprland-rice
A rice for Hyprland, Waybar, Rofi and Wob. Basic, lightweight, and milky.
![image](https://github.com/user-attachments/assets/39ef653f-c1c1-4190-b93a-47152cd80aa8)
![image](https://github.com/user-attachments/assets/482e70ba-ef8a-43ec-a8e4-6a016ec76bfb)
![image](https://github.com/user-attachments/assets/57972a05-96cf-41bc-b021-98518bafdf80)


# Installation Instructions
1. Install dependencies
- Arch Linux (And derivatives) - `yay -S waybar wob rofi-wayland hyprland hyprlock hypridle hyprpaper oh-my-posh`

2. Move contents of the following folders to the following places
- `Hyprland` to `~/.config/hyprland/`
- `Waybar` to `~/.config/waybar/`
- `Wob` to `~/.config/wob/`
- `Rofi` to `~/.config/rofi/`
- `Oh My Posh` to `~/.config/oh-my-posh`

3. Set wallpaper
- Go to `~/.config/hyprland/` and edit the `hyprpaper.conf`
- Change the path in the preload to the photo you want. Generate a photo using [my tool](https://winnerwind.itch.io/mobmwg)

4. Set rofi
- Add this to the end of your `config.rasi` located in `~/.config/rofi`
  `@theme "milk2_theme.rasi"`

5. Configure Oh My Posh
- Add this line to your `~/.bashrc` file.
  `eval "$(oh-my-posh init bash --config '~/.config/oh-my-posh/milk-theme.yaml')"`
