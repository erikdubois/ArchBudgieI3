#!/bin/bash
#
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Erik Dubois
# Website 	: 	http://www.erikdubois.be
##################################################################################################################
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

#file manager

sudo pacman -S --noconfirm --needed nemo


#Sound

sudo pacman -S alsa-utils alsa-plugins alsa-lib alsa-firmware pulseaudio pulseaudio-alsa pavucontrol  --noconfirm --needed
sudo pacman -S gst-plugins-good gst-plugins-bad gst-plugins-base gst-plugins-ugly  gstreamer0.10-ffmpeg  --noconfirm --needed

#Fonts

sudo pacman -S ttf-ubuntu-font-family --noconfirm --needed
sudo pacman -S ttf-droid --noconfirm --noconfirm --needed
sudo pacman -S ttf-inconsolata --noconfirm --needed

#Utilities

sudo pacman -S gnome-disk-utility  --noconfirm --needed
sudo pacman -S notify-osd  --noconfirm --needed
sudo pacman -S lxappearance --noconfirm --needed
sudo pacman -S feh --noconfirm --needed
sudo pacman -S qt4 --confirm --needed
sudo pacman -S xorg-xrandr --confirm --needed
sudo pacman -S gvfs  --confirm --needed
sudo pacman -S compton  --confirm --needed
sudo pacman -S volumeicon  --confirm --needed
sudo packer -S arandr  --confirm --needed
#sudo pacman -S gnome-terminal  --noconfirm --needed
#Printer

sudo pacman -S cups cups-pdf ghostscript gsfonts libcups hplip system-config-printer --noconfirm --needed
systemctl enable org.cups.cupsd.service
systemctl start org.cups.cupsd.service

#Network

sudo pacman -S networkmanager --noconfirm --needed

# if you want a networkmanager and applet mostly for laptop/wireless as
# lan just works and gives no added value

# sudo pacman -S network-manager-applet --noconfirm


echo "################################################################"
echo "installing xbindkeys"
echo "################################################################"

sudo pacman -S xbindkeys --noconfirm --needed

echo "You need to put the config file in the root of your home folder"


        # S Y S T E M  T O O L S # 

# steering spotify from the keyboard G15 Logitech - volume and next/previous/stop/pause

echo "################################################################"
echo "playerctl"
echo "################################################################"

packer -S playerctl --noedit --noconfirm

echo "################################################################"
echo "trayicon for bluetooth headphone"
echo "################################################################"


packer -S pasystray-git --noedit --noconfirm
# go to tmp file and run there
# sudo pacman -U /tmp/packerbuild-1000/pasystray-git/pasystray-git/pasystray-git-0.6.0.r13.gccb5b6e-1-x86_64.pkg.tar.xz 


###############################################################
#
#        EXTRA      EXTRA      EXTRA      EXTRA     EXTRA      
#
###############################################################


        # D U A L  S C R E E N #

# Dualscreen - this changes just type xrandr and change the numbers
# xrandr --output DVI-I-0 --auto --left-of DVI-I-3

        # K E Y B O A R D #  

# if keyboard not azerty put in config file
# exec setxkbmap be 

        # X P R O P #

# with xprop you can find out what the class name is of a program
# to set it floating for example

        # A U T O  L O G I N #

# if you want to autologin - aka at home no danger
# https://github.com/Arakis/autologin-on-boot
# packer autologin-on boot --noedit
# /bin/autologin-on-boot
# sudo systemctl enable autologin-on-boot
# sudo systemctl start autologin-on-boot


        # S P E E D T E S T #

# terminal speedtest
# wget -O speedtest-cli https://raw.githubusercontent.com/sivel/speedtest-cli/master/speedtest_cli.py
# chmod +x speedtest-cli
# ./speedtest-cli --share
# https://github.com/sivel/speedtest-cli

        
        # S M A R T G I T #
        
# packer smartgit


        # B U R N   I S O  T O   U S B #

# sudo fdisk -l
# sudo dd bs=4M if=/path/to/xxxxx.iso of=/dev/sdc && sync


        # U P D A T E #

# update notifier

# i3blocks has a little script that says how many updates there are
# just run at your convenience sudo pacman -Syu

# I would choose pamac as notifier
# IF you want an update manager to tell you there are updates (icontray)
# pamac is the most complete one
# download from https://github.com/manjaro/pamac or
# git clone https://github.com/manjaro/pamac.git
# go to download folder
# Type : make
# Type : make install
# use pamac-tray in combination with notify-osd
# put pamac-tray in config of i3
# updates for repo
# sudo pacman -Syu
# updates for aur
# packer -Syu --noedit



##############################################
##########   A   P   P   L   E    ############
##########     MacBookPro 5.4     ############
##############################################
#
# macbookpro fan control for manjaro 0.8.12 Ascella
# packer macfanctld-git --noedit
# WHEN kernel update possibly missing not sure if I need it
# packer aic94xx --noedit
#
##############################################
###############################################################################################

echo "################################################################"
echo "#########   distro specific software installed  ################"
echo "################################################################"

