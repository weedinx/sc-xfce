#!/bin/bash

apt update && apt upgrade -y

#-------------------------
#Drivers
#-------------------------

#apt install firmware-linux-nonfree firmware-iwlwifi firmware-atheros firmware-realtek -y

#-------------------------
#Xorg minimo
#-------------------------

#apt --no-install-recommends install -y xserver-xorg-core
#apt --no-install-recommends install -y xserver-xorg-video-vesa
#apt --no-install-recommends install -y xserver-xorg-video-intel
#apt --no-install-recommends install -y xserver-xorg-video-nouveau
#apt --no-install-recommends install -y xserver-xorg-video-nvidia
#apt --no-install-recommends install -y xserver-xorg-video-ati
#apt --no-install-recommends install -y xserver-xorg-video-fbdev
#apt --no-install-recommends install -y xserver-xorg
apt install -y xinit

#-------------------------
#Xfce minimo
#-------------------------

#apt --no-install-recommends install -y xfwm4
apt --no-install-recommends install -y xfce4-session
#apt --no-install-recommends install -y xfce4-panel
#apt --no-install-recommends install -y xfdesktop4
#apt --no-install-recommends install -y policykit-1
#apt --no-install-recommends install -y xfce4-power-manager
#apt --no-install-recommends install -y gtk2-engines gtk2-engines-pixbuf
#apt --no-install-recommends install -y x11-xserver-utils
#apt --no-install-recommends install -y xfce4-screenshooter
apt install -y xfce4-terminal

apt update

#### Basicos ###
#apt --no-install-recommends install -y lightdm
#apt --no-install-recommends install -y lxtask
#apt --no-install-recommends install -y mousepad
apt xfce4-goodies
#apt install -y thunar
#apt install -y thunar-volman
#-------------------------
#apt install -y network-manager-gnome
#sed -i 's/false/true/g' /etc/NetworkManager/NetworkManager.conf
#-------------------------

#### Codecs e Audio/Video ###
apt install -y gstreamer1.0-libav
#apt-get install -y ffmpeg
apt install -y gstreamer1.0-plugins-good
apt install -y gstreamer1.0-plugins-bad
apt install -y gstreamer1.0-plugins-ugly
apt install -y gstreamer1.0-nice
apt install -y gstreamer1.0-plugins-base
apt install -y ffmpeg
apt install -y sox
apt install -y twolame
apt install -y vorbis-tools
apt install -y lame
apt install -y faad
apt install -y mencoder
apt --no-install-recommends install -y vlc
apt --no-install-recommends -y install pulseaudio
apt --no-install-recommends install -y xfce4-pulseaudio-plugin
#apt-get install -y alsa-utils

apt update

#### Complementos ###
apt --no-install-recommends install -y cpu-x
apt install -y adwaita-qt
#apt install paper-icon-theme papirus-icon-theme -y
#apt install -y xfce4-whiskermenu-plugin
apt install -y viewnior
apt --no-install-recommends install -y cups system-config-printer printer-driver-gutenprint printer-driver-escpr cups-client hplip -y
#apt-get install -y xcompmgr
#apt install -y firefox-esr firefox-esr-l10n-pt-br
#apt --no-install-recommends install -y atril
#apt-get --no-install-recommends install -y desktop-base
apt install --no-install-recommends libreoffice-writer libreoffice-gtk3 -y
apt install libreoffice-l10n-pt-br -y
apt install htop -y
apt install -y curl zip unzip git

## Instalação da interface do bluetooth###
apt update

apt install -y bluez pulseaudio-module-bluetooth
apt install -y blueman

wget https://download.virtualbox.org/virtualbox/7.0.8/virtualbox-7.0_7.0.8-156879~Ubuntu~jammy_amd64.deb
apt install -y ./virtualbox*.deb
adduser and vboxusers

wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
apt install -y ./google-chrome*.deb

wget https://az764295.vo.msecnd.net/stable/b3e4e68a0bc097f0ae7907b217c1119af9e03435/code_1.78.2-1683731010_amd64.deb
apt install -y ./code*.deb

wget https://github.com/balena-io/etcher/releases/download/v1.18.4/balena-etcher_1.18.4_amd64.deb
apt install -y ./balena-etcher*.deb

chmod 777 /usr/share/themes/
chmod 777 /usr/share/backgrounds/
chmod 777 /usr/share/icons/

apt update

##### Instalação do seletor de cores #####
apt install -y gpick

###Instalação do tema Yaru Colors###
apt install -y yaru-theme-gtk*
apt install -y yaru-theme*

###Instalção da inferface gráfica de rede###
apt install -y network-manager
apt --no-install-recommends install -y network-manager-gnome
systemctl enable systemd-networkd.service
systemctl start systemd-networkd.service
systemctl restart systemd-networkd.service

apt update && apt upgrade -y
