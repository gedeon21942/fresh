#!/bin/sh
sudo rm /home/nortron/dotfiles/.bashrc
sudo cp /mnt/share/linux/bashfile/2.0/.bashrc /home/nortron/dotfiles
source ~/.bashrc
sudo cp /mnt/share/linux/bashfile/Demo.ckb /opt
sudo cp /mnt/share/linux/bashfile/install.sh /opt
sudo cp /mnt/share/linux/bashfile/3-install.sh /opt
sh /home/nortron/opt/ ./install.sh
sh /home/nortron/opt/ ./2-install.sh