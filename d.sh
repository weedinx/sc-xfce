#!/bin/bash

apt update && apt upgrade -y

apt install firmware-linux-nonfree firmware-iwlwifi firmware-atheros firmware-realtek -y

apt --no-install-recommends install -y xserver-xorg-core
apt --no-install-recommends install -y xserver-xorg-video-fbdev
apt --no-install-recommends install -y xserver-xorg
apt --no-install-recommends install -y xserver-xorg-video-amdgpu 
apt --no-install-recommends install -y xserver-xorg-video-ati 
apt --no-install-recommends install -y xserver-xorg-video-intel
apt --no-install-recommends install -y network-manager-gnome

apt install -y xfce4

#apt-get --no-install-recommends install -y slim
apt install -y curl zip unzip htop viewnior cpu-x gpick cups system-config-printer printer-driver-gutenprint printer-driver-escpr cups-client hplip -y
apt install -y thunar-volman xfce4-terminal xfce4-pulseaudio-plugin xfce4-whiskermenu-plugin thunar-archive-plugin thunar
apt install -y pulseaudio bluez pulseaudio-module-bluetooth thunderbird qbittorrent vlc atril blueman
apt install -y desktop-base firefox-esr-l10n-pt-br
apt install -y virtualbox virtualbox-ext-pack
adduser and vboxusers

apt update && apt upgrade -y

apt --no-install-recommends install -y lightdm
