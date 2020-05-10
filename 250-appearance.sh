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

echo "Installing themes and icons"

sudo pacman -S --noconfirm --needed arc-gtk-theme
yay -S --noconfirm numix-circle-icon-theme-git
yay -S --noconfirm oxy-neon

echo "Installing icons"

yay -S --noconfirm sardi-icons
yay -S --noconfirm mato-icons
yay -S --noconfirm surfn-icons-git

echo "Installing fonts"

sudo pacman -S adobe-source-sans-pro-fonts --noconfirm --needed
sudo pacman -S cantarell-fonts --noconfirm --needed
sudo pacman -S noto-fonts --noconfirm --needed
sudo pacman -S ttf-bitstream-vera --noconfirm --needed
sudo pacman -S ttf-dejavu --noconfirm --needed
sudo pacman -S ttf-droid --noconfirm --needed
sudo pacman -S ttf-hack --noconfirm --needed
sudo pacman -S ttf-inconsolata --noconfirm --needed
sudo pacman -S ttf-liberation --noconfirm --needed
sudo pacman -S ttf-roboto --noconfirm --needed
sudo pacman -S ttf-ubuntu-font-family --noconfirm --needed
sudo pacman -S tamsyn-font --noconfirm --needed
yay -S --noconfirm ttf-font-awesome
yay -S --noconfirm ttf-mac-fonts

echo "################################################################"
echo "####        Installing fonts for conkies                    ####"
echo "################################################################"

[ -d $HOME"/.fonts" ] || mkdir -p $HOME"/.fonts"


echo "################################################################"
echo "#########   Appearance updgades completed   ################"
echo "################################################################"
