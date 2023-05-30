#!/bin/bash

sudo apt update --fix-missing

sleep 1

sudo apt upgrade -y

sleep 1

sudo apt autoremove -y

sleep 1

sudo apt autoclean -y