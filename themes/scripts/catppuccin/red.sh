#!/bin/bash

cp -r ~/Documents/themes/themes/red/* -t ~/.config/
swww img ~/.config/hypr/wallpaper.jpg --transition-type wipe --transition-fps 240

killall waybar
waybar