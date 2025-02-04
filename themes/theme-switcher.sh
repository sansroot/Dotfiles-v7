#!/bin/bash

selected=$(ls ~/Documents/themes/scripts/ | sed 's/\.sh$//' | rofi -dmenu -p "Hyprland, Waybar, Rofi" -theme ~/Documents/themes/theme-switcher.rasi) && bash ~/Documents/themes/scripts/$selected.sh
if [ -z "$selected" ]; then
    killall rofi
    exit 0
fi


selected1=$(ls ~/Documents/themes/icon_theme_scripts/ | sed 's/\.sh$//' | rofi -dmenu -p "GTK Theme, Icons" -theme ~/Documents/themes/theme-switcher1.rasi) && bash ~/Documents/themes/icon_theme_scripts/$selected1.sh
if [ -z "$selected1" ]; then
    killall rofi
    exit 0
fi