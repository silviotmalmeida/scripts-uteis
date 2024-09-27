#!/bin/bash
# apt
sudo apt update --fix-missing
sleep 1
sudo apt upgrade -y
sleep 1
sudo apt autoremove -y
sleep 1
sudo apt autoclean -y

sleep 1

# flatpak
sudo flatpak update -y
sleep 1
sudo flatpak repair
sleep 1
sudo flatpak update -y
sleep 1
sudo flatpak uninstall --unused

sleep 1

# snap
sudo snap refresh -y