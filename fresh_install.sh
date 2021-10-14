#!/bin/bash
sudo apt install -y update
sudo apt install -y openssh-server
#sudo apt -y xrdp
#sudo apt -y tightvncserver
sudo apt install -y samba
sudo nano /etc/samba/smb.conf