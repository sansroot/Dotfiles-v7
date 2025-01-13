#!/bin/bash

cp -r ./fastfetch ./hypr ./kitty ./rofi ./waybar -t ~/.config
cp -r ./PLACE-IN-DOCUMENTS-DIRECTORY/themes -t ~/Documents/
cp -r ./.zshrc ./.p10k.zsh
swww init
swww img ~/.config/hypr/wallpaper.jpg
killall waybar
waybar
