#!/bin/bash
set -e
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

# software from standard Arch Linux repositories
# Core, Extra, Community, Multilib repositories


echo "Installing category System"

sudo pacman -S --noconfirm --needed accountsservice
sudo pacman -S --noconfirm --needed arandr
sudo pacman -S --noconfirm --needed baobab
sudo pacman -S --noconfirm --needed curl
sudo pacman -S --noconfirm --needed dconf-editor
sudo pacman -S --noconfirm --needed dmenu
sudo pacman -S --noconfirm --needed dmidecode
sudo pacman -S --noconfirm --needed ffmpegthumbnailer
yay -S --noconfirm font-manager
sudo pacman -S --noconfirm --needed git
sudo pacman -S --noconfirm --needed glances
sudo pacman -S --noconfirm --needed gmrun
sudo pacman -S --noconfirm --needed gnome-disk-utility
sudo pacman -S --noconfirm --needed gnome-keyring
sudo pacman -S --noconfirm --needed gparted
sudo pacman -S --noconfirm --needed grsync
sudo pacman -S --noconfirm --needed gtk-engine-murrine
sudo pacman -S --noconfirm --needed gvfs gvfs-mtp
sudo pacman -S --noconfirm --needed hardinfo
sudo pacman -S --noconfirm --needed hddtemp
sudo pacman -S --noconfirm --needed htop
yay -S --noconfirm inxi
sudo pacman -S --noconfirm --needed lm_sensors
sudo pacman -S --noconfirm --needed lsb-release
sudo pacman -S --noconfirm --needed lxappearance
sudo pacman -S --noconfirm --needed lxrandr
sudo pacman -S --noconfirm --needed mlocate
sudo pacman -S --noconfirm --needed neofetch
sudo pacman -S --noconfirm --needed nemo
sudo pacman -S --noconfirm --needed nemo-fileroller
sudo pacman -S --noconfirm --needed nemo-image-converter
sudo pacman -S --noconfirm --needed nemo-preview
sudo pacman -S --noconfirm --needed nemo-python
sudo pacman -S --noconfirm --needed nemo-share
sudo pacman -S --noconfirm --needed net-tools
sudo pacman -S --noconfirm --needed nitrogen
# sudo pacman -S --noconfirm --needed numlockx
yay -S --noconfirm pamac-aur
sudo pacman -S --noconfirm --needed picom
sudo pacman -S --noconfirm --needed polkit-gnome
sudo pacman -S --noconfirm --needed rofi
sudo pacman -S --noconfirm --needed sane
yay -S --noconfirm screenkey-git
sudo pacman -S --noconfirm --needed scrot
sudo pacman -S --noconfirm --needed simple-scan
sudo pacman -S --noconfirm --needed sysstat
sudo pacman -S --noconfirm --needed termite
yay -S --noconfirm the_platinum_searcher-bin
sudo pacman -S --noconfirm --needed tumbler
sudo pacman -S --noconfirm --needed vnstat
sudo pacman -S --noconfirm --needed wget
sudo pacman -S --noconfirm --needed wmctrl
sudo pacman -S --noconfirm --needed unclutter
sudo pacman -S --noconfirm --needed volumeicon
sudo pacman -S --noconfirm --needed xdg-user-dirs
sudo pacman -S --noconfirm --needed xdo
sudo pacman -S --noconfirm --needed xdotool
sudo pacman -S --noconfirm --needed xfce4-appfinder
sudo pacman -S --noconfirm --needed xfce4-notifyd
sudo pacman -S --noconfirm --needed xfce4-power-manager
sudo pacman -S --noconfirm --needed xfce4-settings
sudo pacman -S --noconfirm --needed yad

echo "################################################################"
echo "#### System Software installed  #########"
echo "################################################################"
