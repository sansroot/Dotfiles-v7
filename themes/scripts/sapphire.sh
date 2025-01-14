#!/bin/bash

cp -r ~/Documents/themes/themes/sapphire/* -t ~/.config/
swww img ~/.config/hypr/wallpaper.jpg --transition-type wipe --transition-fps 240
hyprctl setcursor Catppuccin Mocha Dark 25
killall waybar
waybar