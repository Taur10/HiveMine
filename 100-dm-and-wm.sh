#!/bin/bash
#set -e
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
echo "#################################################"
echo "If it feels like the downloads are too slow"
echo "Stop the installation with CTRL + C"
echo "and run the alias - mirror in the terminal"
echo "#################################################"

sudo pacman -Syu --noconfirm
sudo pacman -S --noconfirm --needed yay

#installing displaymanager or login manager
sudo pacman -S --noconfirm --needed lxdm-gtk3
yay -S --noconfirm lxdm-themes
sudo systemctl enable lxdm.service -f
sudo systemctl set-default graphical.target
if sudo pacman -Qi i3-wm &> /dev/null; then
    sudo pacman -R i3-wm --noconfirm
fi
sudo pacman -S --noconfirm --needed i3status
sudo pacman -S --noconfirm --needed i3-gaps
yay -S --noconfirm i3blocks
yay -S --noconfirm i3exit
yay -S --noconfirm python-pywal
sudo pacman -S --noconfirm --needed unace unrar zip unzip sharutils  uudeview  arj cabextract file-roller

yay pacman -R --noconfirm --needed lightdm
