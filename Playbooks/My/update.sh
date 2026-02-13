#!/bin/bash


sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 18DF3741CDFFDE29
sudo apt update
sudo apt upgrade -y
sudo apt --fix-broken install -y
sudo dpkg --configure -a
sudo apt update
sudo apt upgrade -y
sudo snap refresh
sudo snap refresh snap-store

