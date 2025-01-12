selected=$(ls ~/Documents/themes/scripts/ | sed 's/\.sh$//' | rofi -dmenu -p "Run: ") && bash ~/Documents/themes/scripts/$selected.sh
