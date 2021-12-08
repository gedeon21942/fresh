#!/bin/bash
sudo apt -y update;
sudo apt install -y openssh-server;
sudo apt install  -y xrdp;
sudo apt install -y tightvncserver;
sudo apt install -y samba;
sudo nano /etc/samba/smb.conf;
