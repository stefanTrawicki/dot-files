#!/usr/bin/sh

# snaps
sudo snap install clion --classic
sudo snap install pycharm-professional --classic
sudo snap install bitwarden
sudo snap install code --classic 
sudo snap install notion-snap
sudo snap install anki-ppd

# regolith
sudo add-apt-repository ppa:regolith-linux/release -y
sudo apt-get install regolith-desktop-standard lightdm-y
