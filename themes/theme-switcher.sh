#!/bin/bash

selected=$(ls ~/Documents/themes/scripts/ | sed 's/\.sh$//' | rofi -dmenu -p "Run: " -theme ~/.config/rofi/theme-switcher.rasi) && bash ~/Documents/themes/scripts/$selected.sh
if [ -z "$selected" ]; then
    killall rofi
    exit 0
fi
selected1=$(ls ~/Documents/themes/scripts/$selected/ | sed 's/\.sh$//' | rofi -dmenu -p "Run: " -theme ~/.config/rofi/theme-switcher.rasi) && bash ~/Documents/themes/scripts/$selected/$selected1.sh