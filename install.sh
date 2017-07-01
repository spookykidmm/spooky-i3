#!/bin/sh
pwd=$(zenity --entry --text="Please enter your password" --hide-text)
sudo pacman -S --noconfirm git pacaur
echo $pwd | sudo pacman -S rofi clipmenu i3-gaps network-manager-applet network-manager-connection-editor conky conky-manager light playerctl python-pytz python-tzlocal pamixer acpi lxsession-gtk3 scrot dunst i3status py3status feh compton-garnetius-git cower paranoid python-pydbus oblogout
# git clone https://github.com/spookykidmm/spooky-i3
cd spooky-i3
cp config ~/.config/i3/config
echo $pwd | sudo -S cp i3status.conf /etc/
cp compton.conf ~/.config
cp .fehbg ~/
cp death ~/
cp revengeinstaller1.jpg ~/
git clone https://github.com/zagortenay333/Harmattan
cd ~/Harmattan
cp -r .harmattan-assets ~/
 
