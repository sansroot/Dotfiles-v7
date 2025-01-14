selected=$(ls ~/Documents/themes/scripts/ | sed 's/\.sh$//' | rofi -dmenu -p "Run: " -theme ~/.config/rofi/theme-switcher.rasi) && bash ~/Documents/themes/scripts/$selected.sh
