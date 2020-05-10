#!/bin/bash
set -e
echo "One or more packages are coming from AUR as source."
echo "If a package from AUR fails to install, all other packages after that will NOT be installed."
echo "We put the set -e for you to notice some package broke the script and you can intervene manually."
echo "Put a hashtag in front of set -e to keep installing (the rest) even if there is an error."
echo "Then figure out how to get the broken package installed or leave it until the maintainer from AUR"
echo "will fix it for you. Give it some time."
sleep 3
##################################################################################################################
# Author	:	Erik Dubois
# Website	:	https://www.erikdubois.be
# Website	:	https://www.arcolinux.info
# Website	:	https://www.arcolinux.com
# Website	:	https://www.arcolinuxd.com
# Website	:	https://www.arcolinuxb.com
# Website	:	https://www.arcolinuxiso.com
# Website	:	https://www.arcolinuxforum.com
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

# software from AUR (Arch User Repositories)
# https://aur.archlinux.org/packages/

#giving tmp folder extra gb in order not to run out of disk space while installing software
#only if you run into issues with that
#sudo mount -o remount,size=5G,noatime /tmp


echo "Installing category Accessories"

yay -S --noconfirm conky-lua-archers
yay -S --noconfirm mintstick-git
sudo pacman -S --noconfirm --needed catfish
sudo pacman -S --noconfirm --needed cronie
sudo pacman -S --noconfirm --needed engrampa
sudo pacman -S --noconfirm --needed galculator
sudo pacman -S --noconfirm --needed variety


echo "Installing category Development"

sudo pacman -S --noconfirm --needed xed
sudo pacman -S --noconfirm --needed meld


echo "Installing category Graphics"

sudo pacman -S --noconfirm --needed gpick
sudo pacman -S --noconfirm --needed eog
sudo pacman -S --noconfirm --needed eog-plugins

echo "Installing category Internet"

sudo pacman -S --noconfirm --needed evolution
yay -S --noconfirm --needed palemoon
sudo pacman -S --noconfirm --needed lynx
sudo pacman -S --noconfirm --needed mutt
sudo pacman -S --noconfirm --needed rtorrent
sudo pacman -S --noconfirm --needed transmission-gtk


echo "Installing category Multimedia"

sudo pacman -S --noconfirm --needed celluloid
sudo pacman -S --noconfirm --needed deadbeef
sudo pacman -S --noconfirm --needed mpv
sudo pacman -S --noconfirm --needed peek
sudo pacman -S --noconfirm --needed simplescreenrecorder


echo "Installing category Office"

sudo pacman -S --noconfirm --needed evince



# these come always last

yay -S --noconfirm hardcode-fixer-git
sudo hardcode-fixer

echo "################################################################"
echo "####        Software from AUR Repository installed        ######"
echo "################################################################"
