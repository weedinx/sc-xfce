#!/bin/bash

apt update && apt upgrade -y

#-------------------------
#Drivers
#-------------------------

apt install firmware-linux-nonfree firmware-iwlwifi firmware-atheros firmware-realtek -y

#-------------------------
#Xorg minimo
#-------------------------

apt --no-install-recommends install -y xserver-xorg-core
#apt --no-install-recommends install -y xserver-xorg-video-vesa
#apt --no-install-recommends install -y xserver-xorg-video-intel
#apt --no-install-recommends install -y xserver-xorg-video-nouveau
#apt --no-install-recommends install -y xserver-xorg-video-nvidia
#apt --no-install-recommends install -y xserver-xorg-video-ati
apt --no-install-recommends install -y xserver-xorg-video-fbdev
apt --no-install-recommends install -y xserver-xorg

#-------------------------
#Xfce minimo
#-------------------------

apt --no-install-recommends install -y xfwm4
apt --no-install-recommends install -y xfce4-session
apt --no-install-recommends install -y xfce4-panel
apt --no-install-recommends install -y xfdesktop4
apt --no-install-recommends install -y policykit-1
apt --no-install-recommends install -y xfce4-power-manager
apt --no-install-recommends install -y gtk2-engines gtk2-engines-pixbuf
apt --no-install-recommends install -y x11-xserver-utils
apt --no-install-recommends install -y libxfce4ui-utils
apt --no-install-recommends install -y xfce4-appfinder
apt --no-install-recommends install -y xfce4-settings
apt --no-install-recommends install -y xfconf
apt --no-install-recommends install -y xfce4-screenshooter

#-------------------------
#Recomendados
#-------------------------


#### Basicos ###

apt --no-install-recommends install -y lightdm
apt --no-install-recommends install -y lxterminal
apt --no-install-recommends install -y lxtask
apt --no-install-recommends install -y mousepad
apt --no-install-recommends install -y network-manager-gnome
apt install -y thunar
apt install -y thunar-volman
#-------------------------
#apt install -y network-manager-gnome
#sed -i 's/false/true/g' /etc/NetworkManager/NetworkManager.conf
#-------------------------
#### Codecs e Audio/Video ###

apt install -y libav-tools gstreamer1.0-libav
#apt-get install -y ffmpeg
apt install -y gstreamer1.0-plugins-good
apt install -y gstreamer1.0-plugins-bad
apt install -y gstreamer1.0-plugins-ugly
apt install -y gstreamer1.0-nice
#apt --no-install-recommends install -y vlc qt4-qtconfig
qt5-assistant
apt --no-install-recommends install -y vlc
apt --no-install-recommends -y install pulseaudio
apt --no-install-recommends install -y xfce4-pulseaudio-plugin
#apt-get install -y alsa-utils

apt update

#### Complementos ###
apt --no-install-recommends install -y cpu-x
apt install -y adwaita-qt
apt install paper-icon-theme papirus-icon-theme -y
apt install -y xfce4-whiskermenu-plugin
apt install -y viewnior
apt --no-install-recommends install -y cups system-config-printer printer-driver-gutenprint printer-driver-escpr cups-client hplip -y
#apt-get install -y xcompmgr
apt --no-install-recommends install -y xfburn
#apt install -y firefox-esr firefox-esr-l10n-pt-br
apt --no-install-recommends install -y atril
#apt-get --no-install-recommends install -y desktop-base
apt install --no-install-recommends libreoffice-writer libreoffice-gtk3 -y
apt install libreoffice-l10n-pt-br -y
apt install htop -y
apt install -y virtualbox virtualbox-ext-pack
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
apt install ./google-chrome*.deb -y
wget https://az764295.vo.msecnd.net/stable/b3e4e68a0bc097f0ae7907b217c1119af9e03435/code_1.78.2-1683731010_amd64.deb
apt install ./code*.deb  -y
chmod 777 /usr/share/themes/
chmod 777 /usr/share/themes/*
chmod 777 /usr/share/backgrounds/
chmod 777 /usr/share/backgrounds/*

apt update

#### Instalação da loja de aplicativos ####
apt install -y flatpak
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
#apt install -y nodejs npm
wget https://github.com/AppOutlet/AppOutlet/releases/download/v2.1.0/app-outlet_2.1.0_amd64.deb
apt install -y ./app-outlet*.deb
apt autoremove --purge snapd -y

apt update && apt upgrade -y

reboot
