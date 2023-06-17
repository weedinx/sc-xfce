sudo apt update && apt upgrade -y
#sudo apt --no-install-recommends install -y network-manager-gnome
sudo apt --no-install-recommends install -y xserver-xorg-core
sudo apt --no-install-recommends install -y xserver-xorg-video-fbdev
sudo apt --no-install-recommends install -y xserver-xorg
sudo apt --no-install-recommends install -y xserver-xorg-video-amdgpu 
sudo apt --no-install-recommends install -y xserver-xorg-video-ati 
sudo apt --no-install-recommends install -y xserver-xorg-video-fbdev 
sudo apt --no-install-recommends install -y xserver-xorg-video-intel

sudo apt --no-install-recommends install -y xfwm4
sudo apt --no-install-recommends install -y xfce4-session
sudo apt --no-install-recommends install -y xfce4-panel
sudo apt --no-install-recommends install -y xfdesktop4
sudo apt --no-install-recommends install -y policykit-1
sudo apt --no-install-recommends install -y xfce4-power-manager
sudo apt --no-install-recommends install -y gtk2-engines gtk2-engines-pixbuf
sudo apt --no-install-recommends install -y x11-xserver-utils

sudo apt install -y lightdm
sudo apt --no-install-recommends install -y lxterminal
sudo apt --no-install-recommends install -y lxtask
sudo apt --no-install-recommends install -y mousepad

#sudo apt --no-install-recommends install -y curl zip unzip git htop viewnior cpu-x gpick yaru-theme-gtk yaru-theme-icon pavucontrol pulseaudio-utils pulseaudio cups system-config-printer printer-driver-gutenprint printer-driver-escpr cups-client hplip -y

#sudo apt --no-install-recommends install -y libreoffice-writer libreoffice-gtk3 -y
#sudo apt install libreoffice-l10n-pt-br -y

#sudo apt install network-manager -y
sudo apt install linux-firmware -y
sudo apt install -y thunar-data thunar-volman thunar xfce4-terminal thunar-media-tags-plugin thunar-archive-plugin xfce4-whiskermenu-plugin
#sudo apt install -y bluez pulseaudio-module-bluetooth thunderbird qbittorrent vlc atril blueman
#sudo apt install -y language-pack-gnome-pt-base language-pack-gnome-pt language-pack-pt-base language-pack-pt language-selector-common


## Instalação da interface do bluetooth###
sudo apt install -y synaptic ubuntu-keyring

#wget https://download.virtualbox.org/virtualbox/7.0.8/virtualbox-7.0_7.0.8-156879~Ubuntu~jammy_amd64.deb
#apt install -y ./virtualbox*.deb
#adduser and vboxusers

wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
apt install -y ./google-chrome*.deb

#wget https://az764295.vo.msecnd.net/stable/b3e4e68a0bc097f0ae7907b217c1119af9e03435/code_1.78.2-1683731010_amd64.deb
#apt install -y ./code*.deb

#wget https://github.com/balena-io/etcher/releases/download/v1.18.4/balena-etcher_1.18.4_amd64.deb
#apt install -y ./balena-etcher*.deb

chmod 777 /usr/share/themes/*
chmod 777 /usr/share/backgrounds/*
chmod 777 /usr/share/icons/*
#######################

sudo apt update && apt upgrade -y
