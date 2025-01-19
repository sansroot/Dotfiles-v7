#!/bin/bash

cp -r ~/Documents/themes/themes/green/* -t ~/.config/
swww img ~/.config/hypr/wallpaper.jpg --transition-type wipe --transition-fps 240

killall waybar
waybar