#!/bin/bash
# update the system
sudo apt update
sudo apt upgrade
# install vim editor
sudo apt install vim -y
# install curl
sudo apt install curl -y
# install ssh server for ssh connection
sudo apt install openssh-server -y
# install pip3
sudo apt install python3-pip -y
# install ansible
sudo pip3 install ansible 
# install git
sudo apt install git -y
# install hypervisor
sudo apt install virt-manager
# install network tools for ubuntu
sudo apt install net-tools
# autoremove unused packages
sudo apt auto-remove -y
