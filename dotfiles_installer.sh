#!/bin/bash

lista=("mauve" "blue" "green" "lavender" "peach" "pink" "red" "sapphire" "yellow")
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

    clear
    echo "would you like to set the gaps manually? [Y/N]"
    read gaps
    gaps="${gaps^^}"

    if [ "$gaps" = "Y" ]; then
        echo "type the gaps_in (default 10): "
        read gaps_in
        echo "type the gaps_out (default 40): "
        read gaps_out
        sed -i "s/gaps_in = 10/gaps_in = $gaps_in/" ./hypr/hyprland.conf
        sed -i "s/gaps_out = 40/gaps_out = $gaps_out/" ./hypr/hyprland.conf
        for item in "${lista[@]}"; do
            sed -i "s/gaps_in = 10/gaps_in = $gaps_in/" ./themes/themes/$item/hypr/hyprland.conf
            sed -i "s/gaps_out = 40/gaps_out = $gaps_out/" ./themes/themes/$item/hypr/hyprland.conf
        done
    fi

    clear
    echo "would you like to set a custom opacity? [Y/N]"
    read opacity
    opacity="${opacity^^}"

    if [ "$opacity" = "Y" ]; then
        echo "type the active_opacity (default 0.9): "
        read active_opacity
        echo "type the inactive_opacity (default 0.3): "
        read inactive_opacity
        sed -i "s/active_opacity = 0.9/active_opacity = $active_opacity/" ./hypr/hyprland.conf
        sed -i "s/inactive_opacity = 0.3/inactive_opacity = $inactive_opacity/" ./hypr/hyprland.conf
        for item1 in "${lista[@]}"; do
            sed -i "s/active_opacity = 0.9/active_opacity = $active_opacity/" ./themes/themes/$item1/hypr/hyprland.conf
            sed -i "s/inactive_opacity = 0.3/inactive_opacity = $inactive_opacity/" ./themes/themes/$item1/hypr/hyprland.conf
        done
    fi
    clear
    echo "would you like to enable blur? [Y/N]"
    read option
    option="${option^^}"

    if [ "$option" = "Y" ]; then
        echo "would you like to set a custom blur? [Y/N]"
        read blur
        blur="${blur^^}"

        if [ "$blur" = "Y" ]; then
            echo "type the blur size (default 1): "
            read blur_size
            echo "type the blur passes (default 5): "
            read blur_passes
            sed -i "s/size = 1/size = $blur_size/" ./hypr/hyprland.conf
            sed -i "s/passes = 5/passes = $blur_passes/" ./hypr/hyprland.conf
            for item3 in "${lista[@]}"; do
                sed -i "s/size = 1/size = $blur_size/" ./themes/themes/$item3/hypr/hyprland.conf
                sed -i "s/passes = 5/passes = $blur_passes/" ./themes/themes/$item3/hypr/hyprland.conf
            done
        fi
    else
        sed -i "s/true, blur/false, blur/" ./hypr/hyprland.conf
        for item2 in "${lista[@]}"; do
            sed -i "s/true, blur/false, blur/" ./themes/themes/$item2/hypr/hyprland.conf
        done
    fi
    clear
    echo "would you like to enable animations? [Y/N]"
    read animation
    animation="${animation^^}"

    if [ "$animation" = "N" ]; then
        sed -i "s/true, animations/false, animations/" ./hypr/hyprland.conf
        for item4 in "${lista[@]}"; do
            sed -i "s/true, animations/false, animations/" ./themes/themes/$item4/hypr/hyprland.conf
        done
    fi
    clear
    echo "would you like to enable border glow? [Y/N]"
    read glow
    glow="${glow^^}"

    if [ "$glow" = "N" ]; then
        sed -i "s/true, glow/false, glow/" ./hypr/hyprland.conf
        for item5 in "${lista[@]}"; do
            sed -i "s/true, glow/false, glow/" ./themes/themes/$item5/hypr/hyprland.conf
        done
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
gsettings set org.gnome.desktop.interface gtk-theme "hypr-dots-mauve" &> /dev/null
gsettings set org.gnome.desktop.interface cursor-theme 'hypr-dots' &> /dev/null
papirus-folders -C cat-mocha-mauve &> /dev/null

clear
echo "Now, let's load the Hyprland, Waybar, and Rofi themes into the theme-switcher variable for the first time."
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
