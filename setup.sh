#!/bin/bash

echo " #    │Update and upgrade the Repositories│"
sudo apt update && sudo apt upgrade
echo " #    │Installing Sublime Text│"
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
sudo apt-get update
sudo apt install sublime-text
echo " #    │Installing Apache server│"
wget https://raw.githubusercontent.com/ahmedash95/php-installer/master/ubuntu.sh && sudo sh ubuntu.sh
echo " #    │Installing Chromium Browser│"
sudo apt install chromium-browser
echo " #    │Generating SSH Key│"
ssh-keygen -t rsa
echo " #    │Installing Tkinter│"
apt-get install python-tk
echo " #    │Installing Tmux│"
sudo apt install tmux
echo " #    │Installing Pip and Virtual Env│"
sudo apt install python-pip python-dev build-essential 
sudo pip install --upgrade pip 
sudo pip install --upgrade virtualenv
echo " #    │Installing Redis│"
sudo apt install redis-server
sudo apt install redis-tools
echo " #    │Installing jupyter Packages│"
sudo pip install jupyter
echo " #    │Installing Beautifull Soap Packages│"
sudo pip install bs4
echo " #    │Installing Scikit learn Packages│"
sudo pip install sklearn
echo " #    │Installing NLTK Packages│"
sudo pip install nltk
echo " #    │Installing Falcon Packages│"
sudo pip install falcon
echo " #    │Installing Pandas Packages│"
sudo pip install pandas
echo " #    │Installing Numpy Packages│"
sudo pip install numpy
echo " #    │Installing Scipy Packages│"
sudo pip install scipy
echo " #    │Installing Matplotlib Packages│"
sudo pip install matplotlib
echo " #    │Installing Python-redis Packages│"
sudo pip install redis
echo " #    │Installing Seaborn Packages│"
sudo pip install seaborn
echo " #    │Installing Tensor Flow Packages│"
sudo pip install --upgrade tensorflow  
echo " #    │Installing Filezilla│"
sudo apt-get install filezilla
echo " #    │Installing VLC│"
sudo apt-get install vlc
sudo apt-get install mozilla-plugin-vlc
