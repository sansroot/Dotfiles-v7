#!/bin/bash

clear
echo "Are you logged on Hyprland right now? [Y/N]"
read hypr
option="${hypr^^}"
if [ "$option" == "Y" ]; then
        hyprctl monitors all
        echo "type your main monitor, example [DP-1, HDMI-1]"
        read monitor
        sed -i "s/DP-1/$monitor/" ./hypr/hyprland.conf &>/dev/null
        sed -i "s/DP-1/$monitor/" ./themes/themes/blue/hypr/hyprland.conf &>/dev/null
        sed -i "s/DP-1/$monitor/" ./themes/themes/dawn/hypr/hyprland.conf &>/dev/null
        sed -i "s/DP-1/$monitor/" ./themes/themes/green/hypr/hyprland.conf &>/dev/null
        sed -i "s/DP-1/$monitor/" ./themes/themes/lavender/hypr/hyprland.conf &>/dev/null
        sed -i "s/DP-1/$monitor/" ./themes/themes/mauve/hypr/hyprland.conf &>/dev/null
        sed -i "s/DP-1/$monitor/" ./themes/themes/moon/hypr/hyprland.conf &>/dev/null
        sed -i "s/DP-1/$monitor/" ./themes/themes/peach/hypr/hyprland.conf &>/dev/null
        sed -i "s/DP-1/$monitor/" ./themes/themes/pink/hypr/hyprland.conf &>/dev/null
        sed -i "s/DP-1/$monitor/" ./themes/themes/red/hypr/hyprland.conf &>/dev/null
        sed -i "s/DP-1/$monitor/" ./themes/themes/sapphire/hypr/hyprland.conf &>/dev/null
        sed -i "s/DP-1/$monitor/" ./themes/themes/tokyo-night/hypr/hyprland.conf &>/dev/null
        sed -i "s/DP-1/$monitor/" ./themes/themes/yellow/hypr/hyprland.conf &>/dev/null
        echo "type the refresh rate of your monitor, example [60, 140, 240]"
        read refresh
        sed -i "s/@240/@$refresh/" ./hypr/hyprland.conf &>/dev/null
        sed -i "s/@240/@$refresh/" ./themes/themes/blue/hypr/hyprland.conf &>/dev/null
        sed -i "s/@240/@$refresh/" ./themes/themes/dawn/hypr/hyprland.conf &>/dev/null
        sed -i "s/@240/@$refresh/" ./themes/themes/green/hypr/hyprland.conf &>/dev/null
        sed -i "s/@240/@$refresh/" ./themes/themes/lavender/hypr/hyprland.conf &>/dev/null
        sed -i "s/@240/@$refresh/" ./themes/themes/mauve/hypr/hyprland.conf &>/dev/null
        sed -i "s/@240/@$refresh/" ./themes/themes/moon/hypr/hyprland.conf &>/dev/null
        sed -i "s/@240/@$refresh/" ./themes/themes/peach/hypr/hyprland.conf &>/dev/null
        sed -i "s/@240/@$refresh/" ./themes/themes/pink/hypr/hyprland.conf &>/dev/null
        sed -i "s/@240/@$refresh/" ./themes/themes/red/hypr/hyprland.conf &>/dev/null
        sed -i "s/@240/@$refresh/" ./themes/themes/sapphire/hypr/hyprland.conf &>/dev/null
        sed -i "s/@240/@$refresh/" ./themes/themes/tokyo-night/hypr/hyprland.conf &>/dev/null
        sed -i "s/@240/@$refresh/" ./themes/themes/yellow/hypr/hyprland.conf &>/dev/null
        echo "type the resolution of your monitor, example [1920x1080, 1280x720]"
        read resolution
        sed -i "s/1920x1080@$refresh/$resolution@$refresh/" ./hypr/hyprland.conf &>/dev/null
        sed -i "s/1920x1080@$refresh/$resolution@$refresh/" ./themes/themes/blue/hypr/hyprland.conf &>/dev/null
        sed -i "s/1920x1080@$refresh/$resolution@$refresh/" ./themes/themes/dawn/hypr/hyprland.conf &>/dev/null
        sed -i "s/1920x1080@$refresh/$resolution@$refresh/" ./themes/themes/green/hypr/hyprland.conf &>/dev/null
        sed -i "s/1920x1080@$refresh/$resolution@$refresh/" ./themes/themes/lavender/hypr/hyprland.conf &>/dev/null
        sed -i "s/1920x1080@$refresh/$resolution@$refresh/" ./themes/themes/mauve/hypr/hyprland.conf &>/dev/null
        sed -i "s/1920x1080@$refresh/$resolution@$refresh/" ./themes/themes/moon/hypr/hyprland.conf &>/dev/null
        sed -i "s/1920x1080@$refresh/$resolution@$refresh/" ./themes/themes/peach/hypr/hyprland.conf &>/dev/null
        sed -i "s/1920x1080@$refresh/$resolution@$refresh/" ./themes/themes/pink/hypr/hyprland.conf &>/dev/null
        sed -i "s/1920x1080@$refresh/$resolution@$refresh/" ./themes/themes/red/hypr/hyprland.conf &>/dev/null
        sed -i "s/1920x1080@$refresh/$resolution@$refresh/" ./themes/themes/sapphire/hypr/hyprland.conf &>/dev/null
        sed -i "s/1920x1080@$refresh/$resolution@$refresh/" ./themes/themes/tokyo-night/hypr/hyprland.conf &>/dev/null
        sed -i "s/1920x1080@$refresh/$resolution@$refresh/" ./themes/themes/yellow/hypr/hyprland.conf &>/dev/null
    echo "Do you have a second monitor? [Y/N]"
    read hypr
    option="${hypr^^}"
    if [ "$option" == "Y" ]; then
        hyprctl monitors all
        echo "type your monitor, example [DP-2, HDMI-2]"
        read monitor
        sed -i "s/DP-2/$monitor/" ./hypr/hyprland.conf &>/dev/null
        sed -i "s/DP-2/$monitor/" ./themes/themes/blue/hypr/hyprland.conf &>/dev/null
        sed -i "s/DP-2/$monitor/" ./themes/themes/dawn/hypr/hyprland.conf &>/dev/null
        sed -i "s/DP-2/$monitor/" ./themes/themes/green/hypr/hyprland.conf &>/dev/null
        sed -i "s/DP-2/$monitor/" ./themes/themes/lavender/hypr/hyprland.conf &>/dev/null
        sed -i "s/DP-2/$monitor/" ./themes/themes/mauve/hypr/hyprland.conf &>/dev/null
        sed -i "s/DP-2/$monitor/" ./themes/themes/moon/hypr/hyprland.conf &>/dev/null
        sed -i "s/DP-2/$monitor/" ./themes/themes/peach/hypr/hyprland.conf &>/dev/null
        sed -i "s/DP-2/$monitor/" ./themes/themes/pink/hypr/hyprland.conf &>/dev/null
        sed -i "s/DP-2/$monitor/" ./themes/themes/red/hypr/hyprland.conf &>/dev/null
        sed -i "s/DP-2/$monitor/" ./themes/themes/sapphire/hypr/hyprland.conf &>/dev/null
        sed -i "s/DP-2/$monitor/" ./themes/themes/tokyo-night/hypr/hyprland.conf &>/dev/null
        sed -i "s/DP-2/$monitor/" ./themes/themes/yellow/hypr/hyprland.conf &>/dev/null
        echo "type the refresh rate of your monitor, example [60, 140, 240]"
        read refresh
        sed -i "s/@144/@$refresh/" ./hypr/hyprland.conf &>/dev/null
        sed -i "s/@144/@$refresh/" ./themes/themes/blue/hypr/hyprland.conf &>/dev/null
        sed -i "s/@144/@$refresh/" ./themes/themes/dawn/hypr/hyprland.conf &>/dev/null
        sed -i "s/@144/@$refresh/" ./themes/themes/green/hypr/hyprland.conf &>/dev/null
        sed -i "s/@144/@$refresh/" ./themes/themes/lavender/hypr/hyprland.conf &>/dev/null
        sed -i "s/@144/@$refresh/" ./themes/themes/mauve/hypr/hyprland.conf &>/dev/null
        sed -i "s/@144/@$refresh/" ./themes/themes/moon/hypr/hyprland.conf &>/dev/null
        sed -i "s/@144/@$refresh/" ./themes/themes/peach/hypr/hyprland.conf &>/dev/null
        sed -i "s/@144/@$refresh/" ./themes/themes/pink/hypr/hyprland.conf &>/dev/null
        sed -i "s/@144/@$refresh/" ./themes/themes/red/hypr/hyprland.conf &>/dev/null
        sed -i "s/@144/@$refresh/" ./themes/themes/sapphire/hypr/hyprland.conf &>/dev/null
        sed -i "s/@144/@$refresh/" ./themes/themes/tokyo-night/hypr/hyprland.conf &>/dev/null
        sed -i "s/@144/@$refresh/" ./themes/themes/yellow/hypr/hyprland.conf &>/dev/null
        echo "type the resolution of your monitor, example [1920x1080, 1280x720]"
        read resolution
        sed -i "s/1920x1080@$refresh/$resolution@$refresh/" ./hypr/hyprland.conf &>/dev/null
        sed -i "s/1920x1080@$refresh/$resolution@$refresh/" ./themes/themes/blue/hypr/hyprland.conf &>/dev/null
        sed -i "s/1920x1080@$refresh/$resolution@$refresh/" ./themes/themes/dawn/hypr/hyprland.conf &>/dev/null
        sed -i "s/1920x1080@$refresh/$resolution@$refresh/" ./themes/themes/green/hypr/hyprland.conf &>/dev/null
        sed -i "s/1920x1080@$refresh/$resolution@$refresh/" ./themes/themes/lavender/hypr/hyprland.conf &>/dev/null
        sed -i "s/1920x1080@$refresh/$resolution@$refresh/" ./themes/themes/mauve/hypr/hyprland.conf &>/dev/null
        sed -i "s/1920x1080@$refresh/$resolution@$refresh/" ./themes/themes/moon/hypr/hyprland.conf &>/dev/null
        sed -i "s/1920x1080@$refresh/$resolution@$refresh/" ./themes/themes/peach/hypr/hyprland.conf &>/dev/null
        sed -i "s/1920x1080@$refresh/$resolution@$refresh/" ./themes/themes/pink/hypr/hyprland.conf &>/dev/null
        sed -i "s/1920x1080@$refresh/$resolution@$refresh/" ./themes/themes/red/hypr/hyprland.conf &>/dev/null
        sed -i "s/1920x1080@$refresh/$resolution@$refresh/" ./themes/themes/sapphire/hypr/hyprland.conf &>/dev/null
        sed -i "s/1920x1080@$refresh/$resolution@$refresh/" ./themes/themes/tokyo-night/hypr/hyprland.conf &>/dev/null
        sed -i "s/1920x1080@$refresh/$resolution@$refresh/" ./themes/themes/yellow/hypr/hyprland.conf &>/dev/null
        clear
        echo "is the second monitor on the left or on the right side on your main one? [L/R]"
        read hypr
        option="${hypr^^}"
        if [ "$option" == "R" ]; then
            clear
            echo "type the width of your main display"
            echo "example: [1920, 1280]"
            read orientation
            sed -i "s/1920x0/${orientation}x0/" ./hypr/hyprland.conf &>/dev/null
            sed -i "s/1920x0/${orientation}x0/" ./themes/themes/blue/hypr/hyprland.conf &>/dev/null
            sed -i "s/1920x0/${orientation}x0/" ./themes/themes/dawn/hypr/hyprland.conf &>/dev/null
            sed -i "s/1920x0/${orientation}x0/" ./themes/themes/green/hypr/hyprland.conf &>/dev/null
            sed -i "s/1920x0/${orientation}x0/" ./themes/themes/lavender/hypr/hyprland.conf &>/dev/null
            sed -i "s/1920x0/${orientation}x0/" ./themes/themes/mauve/hypr/hyprland.conf &>/dev/null
            sed -i "s/1920x0/${orientation}x0/" ./themes/themes/moon/hypr/hyprland.conf &>/dev/null
            sed -i "s/1920x0/${orientation}x0/" ./themes/themes/peach/hypr/hyprland.conf &>/dev/null
            sed -i "s/1920x0/${orientation}x0/" ./themes/themes/pink/hypr/hyprland.conf &>/dev/null
            sed -i "s/1920x0/${orientation}x0/" ./themes/themes/red/hypr/hyprland.conf &>/dev/null
            sed -i "s/1920x0/${orientation}x0/" ./themes/themes/sapphire/hypr/hyprland.conf &>/dev/null
            sed -i "s/1920x0/${orientation}x0/" ./themes/themes/tokyo-night/hypr/hyprland.conf &>/dev/null
            sed -i "s/1920x0/${orientation}x0/" ./themes/themes/yellow/hypr/hyprland.conf &>/dev/null
        else
            clear
            echo "type the width of your main display"
            echo "example: [1920, 1280]"
            read orientation
            sed -i "s/1920x0/-${orientation}x0/" ./hypr/hyprland.conf &>/dev/null
            sed -i "s/1920x0/-${orientation}x0/" ./themes/themes/blue/hypr/hyprland.conf &>/dev/null
            sed -i "s/1920x0/-${orientation}x0/" ./themes/themes/dawn/hypr/hyprland.conf &>/dev/null
            sed -i "s/1920x0/-${orientation}x0/" ./themes/themes/green/hypr/hyprland.conf &>/dev/null
            sed -i "s/1920x0/-${orientation}x0/" ./themes/themes/lavender/hypr/hyprland.conf &>/dev/null
            sed -i "s/1920x0/-${orientation}x0/" ./themes/themes/mauve/hypr/hyprland.conf &>/dev/null
            sed -i "s/1920x0/-${orientation}x0/" ./themes/themes/moon/hypr/hyprland.conf &>/dev/null
            sed -i "s/1920x0/-${orientation}x0/" ./themes/themes/peach/hypr/hyprland.conf &>/dev/null
            sed -i "s/1920x0/-${orientation}x0/" ./themes/themes/pink/hypr/hyprland.conf &>/dev/null
            sed -i "s/1920x0/-${orientation}x0/" ./themes/themes/red/hypr/hyprland.conf &>/dev/null
            sed -i "s/1920x0/-${orientation}x0/" ./themes/themes/sapphire/hypr/hyprland.conf &>/dev/null
            sed -i "s/1920x0/-${orientation}x0/" ./themes/themes/tokyo-night/hypr/hyprland.conf &>/dev/null
            sed -i "s/1920x0/-${orientation}x0/" ./themes/themes/yellow/hypr/hyprland.conf &>/dev/null
            fi
    else
        sed -i "s/monitor = DP-2, 1920x1080@144, 1920x0, 1/monitor = DP-2, disabled/" ./hypr/hyprland.conf &>/dev/null
        sed -i "s/monitor = DP-2, 1920x1080@144, 1920x0, 1/monitor = DP-2, disabled/" ./themes/themes/blue/hypr/hyprland.conf &>/dev/null
        sed -i "s/monitor = DP-2, 1920x1080@144, 1920x0, 1/monitor = DP-2, disabled/" ./themes/themes/dawn/hypr/hyprland.conf &>/dev/null
        sed -i "s/monitor = DP-2, 1920x1080@144, 1920x0, 1/monitor = DP-2, disabled/" ./themes/themes/green/hypr/hyprland.conf &>/dev/null
        sed -i "s/monitor = DP-2, 1920x1080@144, 1920x0, 1/monitor = DP-2, disabled/" ./themes/themes/lavender/hypr/hyprland.conf &>/dev/null
        sed -i "s/monitor = DP-2, 1920x1080@144, 1920x0, 1/monitor = DP-2, disabled/" ./themes/themes/mauve/hypr/hyprland.conf &>/dev/null
        sed -i "s/monitor = DP-2, 1920x1080@144, 1920x0, 1/monitor = DP-2, disabled/" ./themes/themes/moon/hypr/hyprland.conf &>/dev/null
        sed -i "s/monitor = DP-2, 1920x1080@144, 1920x0, 1/monitor = DP-2, disabled/" ./themes/themes/peach/hypr/hyprland.conf &>/dev/null
        sed -i "s/monitor = DP-2, 1920x1080@144, 1920x0, 1/monitor = DP-2, disabled/" ./themes/themes/pink/hypr/hyprland.conf &>/dev/null
        sed -i "s/monitor = DP-2, 1920x1080@144, 1920x0, 1/monitor = DP-2, disabled/" ./themes/themes/red/hypr/hyprland.conf &>/dev/null
        sed -i "s/monitor = DP-2, 1920x1080@144, 1920x0, 1/monitor = DP-2, disabled/" ./themes/themes/sapphire/hypr/hyprland.conf &>/dev/null
        sed -i "s/monitor = DP-2, 1920x1080@144, 1920x0, 1/monitor = DP-2, disabled/" ./themes/themes/tokyo-night/hypr/hyprland.conf &>/dev/null
        sed -i "s/monitor = DP-2, 1920x1080@144, 1920x0, 1/monitor = DP-2, disabled/" ./themes/themes/yellow/hypr/hyprland.conf &>/dev/null
        sed -i "s/monitor:DP-2/monitor:DP-1/" ./hypr/hyprland.conf &>/dev/null
        sed -i "s/monitor:DP-2/monitor:DP-1/" ./themes/themes/blue/hypr/hyprland.conf &>/dev/null
        sed -i "s/monitor:DP-2/monitor:DP-1/" ./themes/themes/dawn/hypr/hyprland.conf &>/dev/null
        sed -i "s/monitor:DP-2/monitor:DP-1/" ./themes/themes/green/hypr/hyprland.conf &>/dev/null
        sed -i "s/monitor:DP-2/monitor:DP-1/" ./themes/themes/lavender/hypr/hyprland.conf &>/dev/null
        sed -i "s/monitor:DP-2/monitor:DP-1/" ./themes/themes/mauve/hypr/hyprland.conf &>/dev/null
        sed -i "s/monitor:DP-2/monitor:DP-1/" ./themes/themes/moon/hypr/hyprland.conf &>/dev/null
        sed -i "s/monitor:DP-2/monitor:DP-1/" ./themes/themes/peach/hypr/hyprland.conf &>/dev/null
        sed -i "s/monitor:DP-2/monitor:DP-1/" ./themes/themes/pink/hypr/hyprland.conf &>/dev/null
        sed -i "s/monitor:DP-2/monitor:DP-1/" ./themes/themes/red/hypr/hyprland.conf &>/dev/null
        sed -i "s/monitor:DP-2/monitor:DP-1/" ./themes/themes/sapphire/hypr/hyprland.conf &>/dev/null
        sed -i "s/monitor:DP-2/monitor:DP-1/" ./themes/themes/tokyo-night/hypr/hyprland.conf &>/dev/null
        sed -i "s/monitor:DP-2/monitor:DP-1/" ./themes/themes/yellow/hypr/hyprland.conf &>/dev/null
    fi
else
    echo "When you log on hyprland, run this script again to set you monitor and refresh rate" 
    sleep 4   
fi
clear
ifconfig
echo "Type your network interface name, example: (wlan0/eth0/enp3s0) "
read interface
sed -i "s/wlan0/$interface/" ./waybar/config.jsonc &>/dev/null
sed -i "s/wlan0/$interface/" ./themes/themes/blue/waybar/config.jsonc &>/dev/null
sed -i "s/wlan0/$interface/" ./themes/themes/dawn/waybar/config.jsonc &>/dev/null
sed -i "s/wlan0/$interface/" ./themes/themes/green/waybar/config.jsonc &>/dev/null
sed -i "s/wlan0/$interface/" ./themes/themes/lavender/waybar/config.jsonc &>/dev/null
sed -i "s/wlan0/$interface/" ./themes/themes/mauve/waybar/config.jsonc &>/dev/null
sed -i "s/wlan0/$interface/" ./themes/themes/moon/waybar/config.jsonc &>/dev/null
sed -i "s/wlan0/$interface/" ./themes/themes/peach/waybar/config.jsonc &>/dev/null
sed -i "s/wlan0/$interface/" ./themes/themes/pink/waybar/config.jsonc &>/dev/null
sed -i "s/wlan0/$interface/" ./themes/themes/red/waybar/config.jsonc &>/dev/null
sed -i "s/wlan0/$interface/" ./themes/themes/sapphire/waybar/config.jsonc &>/dev/null
sed -i "s/wlan0/$interface/" ./themes/themes/tokyo-night/waybar/config.jsonc &>/dev/null
sed -i "s/wlan0/$interface/" ./themes/themes/yellow/waybar/config.jsonc &>/dev/null
clear  
cp -r ./fastfetch ./hypr ./kitty ./rofi ./waybar -t ~/.config
cp -r ./themes -t ~/Documents/
sudo cp -r ./cursor/hypr-dots -t /usr/share/icons/ 
sudo cp -r ./gtkthemes/* -t /usr/share/themes/ 
cp -r ./.zshrc ./.p10k.zsh -t ~/
swww init &> /dev/null
swww img ~/.config/hypr/wallpaper.jpg &> /dev/null
killall waybar &> /dev/null
waybar &> /dev/null &
cd ..
rm -rf hypr-dots
hyprctl setcursor hypr-dots 24
sudo chmod -R 777 /usr/share/themes
sudo chmod -R 777 /usr/share/icons
sudo chmod -R 777 /usr/bin/papirus-folders
gsettings set org.gnome.desktop.interface icon-theme 'Papirus-Dark' &> /dev/null
gsettings set org.gnome.desktop.interface gtk-theme "hypr-dots-pink" &> /dev/null
gsettings set org.gnome.desktop.interface cursor-theme 'hypr-dots' &> /dev/null
papirus-folders -C cat-mocha-pink &> /dev/null
clear
echo "Now, let's load the Hyprland, Waybar, and Rofi theme into the theme-switcher variable for the first time."
sleep 4
echo ""
echo ""
echo -n "Select your theme in: "
sleep 1
echo -n "5 "
sleep 0.5 
echo -n "4 "
sleep 0.5
echo -n "3 "
sleep 0.5
echo -n "2 "
sleep 0.5
echo "1 "
sleep 0.5 
bash ~/Documents/themes/theme-switcher.sh &> /dev/null &
echo ""
echo ""
echo "*****************************"
echo "Press any key to continue"
echo "*****************************"
read 
clear
echo "Now, let's load the GTK theme and icons into the theme-switcher variable for the first time."
sleep 3
echo ""
echo "Select your Hyprland theme again, and then select your GTK and icons theme"
sleep 2
echo ""
echo ""
echo -n "Select your theme in: "
sleep 1
echo -n "5 "
sleep 0.5 
echo -n "4 "
sleep 0.5
echo -n "3 "
sleep 0.5
echo -n "2 "
sleep 0.5
echo  "1 "
sleep 0.5 
bash ~/Documents/themes/theme-switcher.sh &> /dev/null &
echo ""
echo ""
echo "*****************************"
echo "Press any key to continue"
echo "*****************************"
read
clear
sleep 0.2
echo -e "\033[31m     ******       ******     "
sleep 0.2
echo -e "\033[31m   **      **   **      **   "
sleep 0.2
echo -e "\033[31m **         ** **         ** "
sleep 0.2
echo -e "\033[31m**           ***           **"
sleep 0.2
echo -e "\033[31m**            *            **"
sleep 0.2
echo -e "\033[31m **                       ** "
sleep 0.2
echo -e "\033[31m   **                   **   "
sleep 0.2
echo -e "\033[31m     **               **     "
sleep 0.2
echo -e "\033[31m       **           **       "
sleep 0.2
echo -e "\033[31m         **       **         "
sleep 0.2
echo -e "\033[31m           **   **           "
sleep 0.2
echo -e "\033[31m             **             "
echo ""
echo ""
echo "" 
echo ""
echo "*****************************"
echo "Thanks for using my rice! :)"
echo "*****************************"

