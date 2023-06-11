#!/bin/bash

apt update && apt upgrade -s

#-------------------------
#Drivers
#-------------------------

apt install firmware-linux-nonfree firmware-iwlwifi firmware-atheros firmware-realtek -s

#-------------------------
#Xorg minimo
#-------------------------

apt --no-install-recommends install -s xserver-xorg-core
#apt --no-install-recommends install -y xserver-xorg-video-vesa
#apt --no-install-recommends install -y xserver-xorg-video-intel
#apt --no-install-recommends install -y xserver-xorg-video-nouveau
#apt --no-install-recommends install -y xserver-xorg-video-nvidia
#apt --no-install-recommends install -y xserver-xorg-video-ati
apt --no-install-recommends install -s xserver-xorg-video-fbdev
apt --no-install-recommends install -s xserver-xorg

#-------------------------
#Xfce minimo
#-------------------------

apt --no-install-recommends install -s xfwm4
apt --no-install-recommends install -s xfce4-session
apt --no-install-recommends install -s xfce4-panel
apt --no-install-recommends install -s xfdesktop4
apt --no-install-recommends install -s policykit-1
apt --no-install-recommends install -s xfce4-power-manager
apt --no-install-recommends install -s gtk2-engines gtk2-engines-pixbuf
apt --no-install-recommends install -s x11-xserver-utils
apt --no-install-recommends install -s libxfce4ui-utils
apt --no-install-recommends install -s xfce4-appfinder
apt --no-install-recommends install -s xfce4-settings
apt --no-install-recommends install -s xfconf
apt --no-install-recommends install -s xfce4-screenshooter

#-------------------------
#Recomendados
#-------------------------


#### Basicos ###

apt --no-install-recommends install -s lightdm
#apt --no-install-recommends install -y slim
apt --no-install-recommends install -s lxterminal
apt --no-install-recommends install -s lxtask
apt --no-install-recommends install -s mousepad
#-------------------------
apt --no-install-recommends install -s network-manager-gnome
sed -i 's/false/true/g' /etc/NetworkManager/NetworkManager.conf
#-------------------------
apt --no-install-recommends install -s thunar



#### Codecs e Audio/Video ###

apt install -s libav-tools gstreamer1.0-libav
#apt-get install -y ffmpeg
apt install -s gstreamer1.0-plugins-good
apt install -s gstreamer1.0-plugins-bad
apt install -s gstreamer1.0-plugins-ugly
apt install -s gstreamer1.0-nice
#apt --no-install-recommends install -y vlc qt4-qtconfig
apt --no-install-recommends install -s vlc
apt --no-install-recommends -s install pulseaudio
apt --no-install-recommends install -s xfce4-pulseaudio-plugin
#apt-get install -y alsa-utils


#### Complementos ###
apt install qt5ct qt5-qtconfig adwaita-qt -s
apt install paper-icon-theme moka-icon-theme papirus-icon-theme -s
apt install flatpak gnome-software-plugin-flatpak gnome-software -s
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
apt install -s xfce4-whiskermenu-plugin
apt install -s viewnior
apt --no-install-recommends install -s cups system-config-printer printer-driver-gutenprint printer-driver-escpr cups-client hplip -s
#apt-get install -y xcompmgr
apt --no-install-recommends install -s xfburn
apt install -y firefox-esr firefox-esr-l10n-pt-br
apt --no-install-recommends install -s atril
#apt-get --no-install-recommends install -y desktop-base
apt install --no-install-recommends libreoffice-writer libreoffice-gtk3 -s
apt install libreoffice-l10n-pt-br -s
apt install htop -s
apt -s install qemu-kvm libvirt-daemon  bridge-utils virtinst libvirt-daemon-system
apt -s install virt-top libguestfs-tools libosinfo-bin  qemu-system virt-manager
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
apt install ./google-chrome*.deb -s
apt install -f
wget https://az764295.vo.msecnd.net/stable/b3e4e68a0bc097f0ae7907b217c1119af9e03435/code_1.78.2-1683731010_amd64.deb
apt install ./code*.deb  -s
chmod 777 /usr/share/themes/
chmod 777 /usr/share/themes/*
chmod 777 /usr/share/backgrounds/
chmod 777 /usr/share/backgrounds/*

apt update && apt upgrade -s

reboot
