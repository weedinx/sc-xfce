#!/bin/bash

sudo apt update && apt upgrade -y

#-------------------------
#Instalação de programas
#-------------------------

sudo apt install --no-install-recommends libreoffice-writer libreoffice-gtk3 -y
sudo apt install libreoffice-l10n-pt-br -y

## Instalação da interface do bluetooth###
apt install -y bluez pulseaudio-module-bluetooth
#apt install -y blueman

sudo apt install -y virtualbox
sudo apt install -y virtualbox-ext-pack
adduser and vboxusers

wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
apt install -y ./google-chrome*.deb

wget https://az764295.vo.msecnd.net/stable/b3e4e68a0bc097f0ae7907b217c1119af9e03435/code_1.78.2-1683731010_amd64.deb
apt install -y ./code*.deb

wget https://github.com/balena-io/etcher/releases/download/v1.18.4/balena-etcher_1.18.4_amd64.deb
apt install -y ./balena-etcher*.deb

sudo apt update && apt upgrade -y
