#!/bin/bash

cp -r ~/Documents/themes/themes/lavender/* -t ~/.config/
swww img ~/.config/hypr/wallpaper.jpg --transition-type wipe --transition-fps 240
hyprctl setcursor Crosshair Cursors 24
killall waybar
waybar