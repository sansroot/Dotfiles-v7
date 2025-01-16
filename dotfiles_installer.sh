#!/bin/bash

echo "Write your network interface name (wlan0/eth0/enp3s0...): "
read variavel
  sed -i "s/enp3s0/$variavel/" ./waybar/config.jsonc
  sed -i "s/enp3s0/$variavel/" ./themes/themes/blue/waybar/config.jsonc
  sed -i "s/enp3s0/$variavel/" ./themes/themes/dawn/waybar/config.jsonc
  sed -i "s/enp3s0/$variavel/" ./themes/themes/green/waybar/config.jsonc
  sed -i "s/enp3s0/$variavel/" ./themes/themes/lavender/waybar/config.jsonc
  sed -i "s/enp3s0/$variavel/" ./themes/themes/mauve/waybar/config.jsonc
  sed -i "s/enp3s0/$variavel/" ./themes/themes/moon/waybar/config.jsonc
  sed -i "s/enp3s0/$variavel/" ./themes/themes/peach/waybar/config.jsonc
  sed -i "s/enp3s0/$variavel/" ./themes/themes/pink/waybar/config.jsonc
  sed -i "s/enp3s0/$variavel/" ./themes/themes/red/waybar/config.jsonc
  sed -i "s/enp3s0/$variavel/" ./themes/themes/sapphire/waybar/config.jsonc
  sed -i "s/enp3s0/$variavel/" ./themes/themes/tokyonight/waybar/config.jsonc
  sed -i "s/enp3s0/$variavel/" ./themes/themes/yellow/waybar/config.jsonc
cp -r ./fastfetch ./hypr ./kitty ./rofi ./waybar -t ~/.config
cp -r ./themes -t ~/Documents/
cp -r ./.zshrc ./.p10k.zsh -t ~/
swww init &> /dev/null
swww img ~/.config/hypr/wallpaper.jpg &> /dev/null
killall waybar &> /dev/null
waybar &> /dev/null &
