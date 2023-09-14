#!/bin/bash
sudo pacman --noconfirm -S ansible
ansible-galaxy collection install kewlfft.aur
