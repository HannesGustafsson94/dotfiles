# !/bin/bash

#######################################################
# Initial Install Script for Hannes ArcoLinux install #
#######################################################

# Installs all programs I want
sudo pacman -Sy --noconfirm discord spotify vlc dmenu fish steam lutris
echo Sleeps for 3 seconds
sleep 3

# Installs YADM from AUR
yay -S yadm

# Clones all my config files from Github
yadm clone https://github.com/HannesGustafsson94/dotfiles.git

# Sets standard shell to Fish
chsh -s `which fish`
