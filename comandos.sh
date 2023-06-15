#!/bin/bash

sudo apt update && apt upgrade -y
sudo apt install -y chromium-browser
sudo apt --no-install-recommends install network-manager-gnome -y
sudo apt --no-install-recommends install -y xfce4-helpers xfce4-indicator-plugin xfce4-notifyd xfce4-panel xfce4-power-manager-data xfce4-power-manager-plugins xfce4-power-manager xfce4-pulseaudio-plugin xfce4-screensaver xfce4-screenshooter xfce4-session xfce4-settings xfce4-terminal xfce4-whiskermenu-plugin xfconf xfdesktop4-data xfdesktop4 xfonts-base xfonts-encodings xfonts-scalable xfonts-utils xfwm4 xserver-xorg xterm xfce4-diskperf-plugin
sudo apt --no-install-recommends install -y xiccd xinit xinput xkb-data xml-core xorg-docs-core xorg xserver-common xserver-xorg-core xserver-xorg-input-all xserver-xorg-input-libinput xserver-xorg-input-synaptics xserver-xorg-input-wacom xserver-xorg-legacy xserver-xorg-video-all xserver-xorg-video-amdgpu xserver-xorg-video-ati xserver-xorg-video-fbdev xserver-xorg-video-intel xserver-xorg-video-nouveau xserver-xorg-video-qxl xserver-xorg-video-radeon xserver-xorg-video-vesa xserver-xorg-video-vmware
sudo apt --no-install-recommends install -y cups system-config-printer printer-driver-gutenprint printer-driver-escpr cups-client hplip -y
sudo apt install network-manager -y
sudo apt install linux-firmware -y
sudo apt install -y thunar-data thunar-volman thunar xfce4-terminal thunar-media-tags-plugin thunar-archive-plugin
sudo apt install -y curl zip unzip git htop xfce4-whiskermenu-plugin viewnior cpu-x gpick yaru-theme-gtk yaru-theme-icon
apt install -y bluez pulseaudio-module-bluetooth
sudo apt update && apt upgrade -y


