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

echo "Installing extra themes and icons"

sudo pacman -S --noconfirm --needed arc-gtk-theme
yay -S --noconfirm numix-circle-icon-theme-git
yay -S --noconfirm sardi-icons
# yay -S --noconfirm sardi-extra-icons
yay -S --noconfirm surfn-icons-git
yay -S --noconfirm oxy-neon
yay -S --noconfirm mato-icons


echo "################################################################"
echo "####        Fonts from Arch Linux repo have been installed        ####"
echo "################################################################"


echo "################################################################"
echo "####        Installing fonts for conkies                    ####"
echo "################################################################"

[ -d $HOME"/.fonts" ] || mkdir -p $HOME"/.fonts"


echo "################################################################"
echo "#########   Fonts have been copied and loaded   ################"
echo "################################################################"
