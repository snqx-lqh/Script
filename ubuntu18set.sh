#!/bin/bash

sudo apt-get install net-tools -y

sudo apt-get install openssh-server -y
sudo systemctl start ssh

sudo apt-get install vim -y

sudo apt-get install git -y

sudo apt-get autoremove open-vm-tools -y
sudo apt-get install open-vm-tools -y
sudo apt-get install open-vm-tools-desktop -y

