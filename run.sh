#!/bin/bash 

#Upddate and upgrade the system
sudo apt-get update && sudo apt-get upgrade -y

#Install all aplications
sudo apt install tmux -y
sudo apt install neovim -y       
sudo snap install --classic code
sudo apt-get install chromium-browser

#Clone this repository
git clone https://github.com/sutizi/dotfiles       

#Move the configuration files
cd dotfiles/       
mv .tmux.conf ~/ 
mv init.vim ~/.config/nvim/
mv .bash_aliases ~/

#Remove the folder
rm -r -f dotfiles/
echo "--------------------------------------"
echo "Instalation and configuration finished"
echo "--------------------------------------"

