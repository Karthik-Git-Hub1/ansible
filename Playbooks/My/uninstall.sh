#!/bin/bash

sudo apt-get --fix-broken install -y
sudo dpkg --configure -a
sudo sanp remove chromium
sudo snap remove slack
sudo snap remove firefox
sudo snap remove whatsapp-for-linux
sudo apt-get --purge remove aisleriot* -y
sudo apt-get --purge remove gnome-mines* -y
sudo apt-get --purge remove gnome-suduko* -y
sudo apt-get --purge remove gnome-mahjongg* -y
sudo apt-get --purge remove dell-recovery* -y
sudo apt-get --purge remove rhythmbox* -y
sudo apt-get --purge remove firefox* -y
sudo apt-get --purge remove zoom* -y
sudo apt-get --purge remove totem* -y
sudo apt-get --purge remove thunderbird* -y
sudo apt-get --purge autoremove -y
sudo apt autoclean && sudo apt autoremove

