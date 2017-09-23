#!/bin/sh
pwd=$(zenity --entry --text="Please enter your password" --hide-text)
echo $pwd | sudo -S pacman -S --noconfirm git pacaur
pacaur -S rofi clipmenu i3-gaps network-manager-applet nm-connection-editor conky conky-manager light playerctl python-pytz python-tzlocal pamixer acpi lxsession-gtk3 scrot dunst mate-notification-daemon kdeconnect indicator-kdeconnect i3status py3status feh compton-garnetius-git cower paranoid python-pydbus oblogout i3lock bumblebee-status-git i3status-rust-git ttf-font-awesome nerd-fonts-complete
# git clone https://github.com/spookykidmm/spooky-i3
cd spooky-i3
mkdir -p ~/.config/i3/config
cp config ~/.config/i3/config
echo $pwd | sudo -S cp i3status.conf /etc/
cp .bs.sh ~/
sudo cp bl.sh /
cp i3rs.toml ~/.config/i3/
cp compton.conf ~/.config
cp .fehbg ~/
cp death ~/
cp Zen_decking.jpg ~/
cd $HOME
 
