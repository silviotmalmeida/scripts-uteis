#!/bin/bash

sudo apt update --fix-missing

sleep 1

sudo apt upgrade -y

sleep 1

sudo apt autoremove -y

sleep 1

sudo apt autoclean -y

sleep 1

sudo flatpak update -y

sleep 1

sudo snap refresh -y