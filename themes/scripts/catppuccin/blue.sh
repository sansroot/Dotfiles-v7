#!/bin/bash

cp -r ~/Documents/themes/themes/blue/* -t ~/.config/
swww img ~/.config/hypr/wallpaper.jpg --transition-type wipe --transition-fps 240

killall waybar
waybar