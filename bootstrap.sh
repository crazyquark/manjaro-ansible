#!/bin/bash
sudo pacman --noconfirm -S ansible
ansible-galaxy install kewlfft.aur

ansible-playbook playbook.yml
