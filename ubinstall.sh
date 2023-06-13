#!/bin/bash

sudo apt update && apt upgrade -y

#-------------------------
#Drivers
#-------------------------

#apt install firmware-linux-nonfree firmware-iwlwifi firmware-atheros firmware-realtek -y
#linux-firmware
#-------------------------
#Xorg minimo
#-------------------------

sudo apt --no-install-recommends install -y xserver-xorg-core
#apt --no-install-recommends install -y xserver-xorg-video-vesa
#apt --no-install-recommends install -y xserver-xorg-video-intel
#apt --no-install-recommends install -y xserver-xorg-video-nouveau
#apt --no-install-recommends install -y xserver-xorg-video-nvidia
sudo apt --no-install-recommends install -y xserver-xorg-video-ati
sudo apt --no-install-recommends install -y xserver-xorg-video-fbdev
sudo apt --no-install-recommends install -y xserver-xorg
#apt install -y xinit
#sudo apt install -y xserver-xorg-core xserver-xorg-video-fbdev xserver-xorg

#-------------------------
#Xfce minimo
#-------------------------

sudo apt --no-install-recommends install -y xfwm4
sudo apt --no-install-recommends install -y xfce4-panel
sudo apt --no-install-recommends install -y xfdesktop4
sudo apt --no-install-recommends install -y policykit-1
sudo apt --no-install-recommends install -y xfce4-power-manager
sudo apt --no-install-recommends install -y gtk2-engines gtk2-engines-pixbuf
sudo apt --no-install-recommends install -y x11-xserver-utils
sudo apt --no-install-recommends install -y xfce4-screenshooter
sudo apt --no-install-recommends install -y xfce4-session
sudo apt --no-install-recommends install -y xfce4-goodies
sudo apt install -y xfce4-terminal
sudo apt install -y thunar



apt update

#### Basicos ###

#apt --no-install-recommends install -y lxtask
#apt --no-install-recommends install -y mousepad
#apt install -y thunar-volman
#-------------------------
#apt install -y network-manager-gnome
#sed -i 's/false/true/g' /etc/NetworkManager/NetworkManager.conf
#-------------------------

#### Codecs e Audio/Video ###
#sudo apt install -y gstreamer1.0-libav
#apt-get install -y ffmpeg
#sudo apt install -y gstreamer1.0-plugins-good
#sudo apt install -y gstreamer1.0-plugins-bad
#sudo apt install -y gstreamer1.0-plugins-ugly
#sudo apt install -y gstreamer1.0-nice
#sudo apt install -y gstreamer1.0-plugins-base
#sudo apt install -y ffmpeg
#sudo apt install -y sox
#sudo apt install -y twolame
#sudo apt install -y vorbis-tools
#sudo apt install -y lame
#sudo apt install -y faad
#sudo apt install -y mencoder
#sudo apt --no-install-recommends install -y vlc
#sudo apt --no-install-recommends install -y pulseaudio
#sudo apt --no-install-recommends install -y xfce4-pulseaudio-plugin
#apt-get install -y alsa-utils

apt update

#### Complementos ###
sudo apt install -y curl zip unzip git htop xfce4-whiskermenu-plugin viewnior cpu-x gpick
sudo apt-get --no-install-recommends install -y desktop-base
sudo apt --no-install-recommends install -y cups system-config-printer printer-driver-gutenprint printer-driver-escpr cups-client hplip -y
#sudo apt install -y adwaita-qt
#apt --no-install-recommends install -y atril
#sudo apt install --no-install-recommends libreoffice-writer libreoffice-gtk3 -y
#sudo apt install libreoffice-l10n-pt-br -y
apt update

## Instalação da interface do bluetooth###
#apt install -y bluez pulseaudio-module-bluetooth
#apt install -y blueman

#wget https://download.virtualbox.org/virtualbox/7.0.8/virtualbox-7.0_7.0.8-156879~Ubuntu~jammy_amd64.deb
#apt install -y ./virtualbox*.deb
#adduser and vboxusers

#wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
#apt install -y ./google-chrome*.deb

#wget https://az764295.vo.msecnd.net/stable/b3e4e68a0bc097f0ae7907b217c1119af9e03435/code_1.78.2-1683731010_amd64.deb
#apt install -y ./code*.deb

#wget https://github.com/balena-io/etcher/releases/download/v1.18.4/balena-etcher_1.18.4_amd64.deb
#apt install -y ./balena-etcher*.deb

chmod 777 /usr/share/themes/
chmod 777 /usr/share/backgrounds/
chmod 777 /usr/share/icons/

apt update

###Instalação do tema Yaru Colors###
sudo apt install -y yaru-theme-gtk
sudo apt install -y yaru-theme-icon
#sudo apt install -y yaru-theme

###Instalção da inferface gráfica de rede###
sudo apt install -y network-manager
sudo apt --no-install-recommends install -y network-manager-gnome
sudo apt install -y network-manager-gnome
sudo systemctl enable systemd-networkd.service
systemctl start systemd-networkd.service
systemctl restart systemd-networkd.service

apt update && apt upgrade -y
