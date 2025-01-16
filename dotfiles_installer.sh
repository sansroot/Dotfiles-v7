#!/bin/bash

clear
echo "Are you logged on Hyprland right now? [Y/N]"
read hypr
option="${hypr^^}"
if [ "$option" == "Y" ]; then
    hyprctl monitors all
    echo "type your monitor, example [DP-1, HDMI-1]"
    read monitor
    sed -i "s/DP-1/$monitor/" ./hypr/hyprland.conf
    sed -i "s/DP-1/$monitor/" ./themes/themes/blue/hypr/hyprland.conf
    sed -i "s/DP-1/$monitor/" ./themes/themes/dawn/hypr/hyprland.conf
    sed -i "s/DP-1/$monitor/" ./themes/themes/green/hypr/hyprland.conf
    sed -i "s/DP-1/$monitor/" ./themes/themes/lavender/hypr/hyprland.conf
    sed -i "s/DP-1/$monitor/" ./themes/themes/mauve/hypr/hyprland.conf
    sed -i "s/DP-1/$monitor/" ./themes/themes/moon/hypr/hyprland.conf
    sed -i "s/DP-1/$monitor/" ./themes/themes/peach/hypr/hyprland.conf
    sed -i "s/DP-1/$monitor/" ./themes/themes/pink/hypr/hyprland.conf
    sed -i "s/DP-1/$monitor/" ./themes/themes/red/hypr/hyprland.conf
    sed -i "s/DP-1/$monitor/" ./themes/themes/sapphire/hypr/hyprland.conf
    sed -i "s/DP-1/$monitor/" ./themes/themes/tokyonight/hypr/hyprland.conf
    sed -i "s/DP-1/$monitor/" ./themes/themes/yellow/hypr/hyprland.conf
    echo "type the refresh rate of your monitor, example [60, 140, 240]"
    read refresh
    sed -i "s/@240/@$refresh/" ./hypr/hyprland.conf
    sed -i "s/@240/@$refresh/" ./themes/themes/blue/hypr/hyprland.conf
    sed -i "s/@240/@$refresh/" ./themes/themes/dawn/hypr/hyprland.conf
    sed -i "s/@240/@$refresh/" ./themes/themes/green/hypr/hyprland.conf
    sed -i "s/@240/@$refresh/" ./themes/themes/lavender/hypr/hyprland.conf
    sed -i "s/@240/@$refresh/" ./themes/themes/mauve/hypr/hyprland.conf
    sed -i "s/@240/@$refresh/" ./themes/themes/moon/hypr/hyprland.conf
    sed -i "s/@240/@$refresh/" ./themes/themes/peach/hypr/hyprland.conf
    sed -i "s/@240/@$refresh/" ./themes/themes/pink/hypr/hyprland.conf
    sed -i "s/@240/@$refresh/" ./themes/themes/red/hypr/hyprland.conf
    sed -i "s/@240/@$refresh/" ./themes/themes/sapphire/hypr/hyprland.conf
    sed -i "s/@240/@$refresh/" ./themes/themes/tokyonight/hypr/hyprland.conf
    sed -i "s/@240/@$refresh/" ./themes/themes/yellow/hypr/hyprland.conf
else
    echo "When you log on hyprland, run this script again to set you monitor and refresh rate" 
    sleep 4   
fi
clear
ifconfig
echo "Type your network interface name (wlan0/eth0/wlan0...): "
read variavel
    sed -i "s/wlan0/$variavel/" ./waybar/config.jsonc
    sed -i "s/wlan0/$variavel/" ./themes/themes/blue/waybar/config.jsonc
    sed -i "s/wlan0/$variavel/" ./themes/themes/dawn/waybar/config.jsonc
    sed -i "s/wlan0/$variavel/" ./themes/themes/green/waybar/config.jsonc
    sed -i "s/wlan0/$variavel/" ./themes/themes/lavender/waybar/config.jsonc
    sed -i "s/wlan0/$variavel/" ./themes/themes/mauve/waybar/config.jsonc
    sed -i "s/wlan0/$variavel/" ./themes/themes/moon/waybar/config.jsonc
    sed -i "s/wlan0/$variavel/" ./themes/themes/peach/waybar/config.jsonc
    sed -i "s/wlan0/$variavel/" ./themes/themes/pink/waybar/config.jsonc
    sed -i "s/wlan0/$variavel/" ./themes/themes/red/waybar/config.jsonc
    sed -i "s/wlan0/$variavel/" ./themes/themes/sapphire/waybar/config.jsonc
    sed -i "s/wlan0/$variavel/" ./themes/themes/tokyonight/waybar/config.jsonc
    sed -i "s/wlan0/$variavel/" ./themes/themes/yellow/waybar/config.jsonc
clear  
cp -r ./fastfetch ./hypr ./kitty ./rofi ./waybar -t ~/.config
cp -r ./themes -t ~/Documents/
cp -r ./.zshrc ./.p10k.zsh -t ~/
swww init &> /dev/null
swww img ~/.config/hypr/wallpaper.jpg &> /dev/null
killall waybar &> /dev/null
waybar &> /dev/null &
cd ..
rm -rf hypr-dots
