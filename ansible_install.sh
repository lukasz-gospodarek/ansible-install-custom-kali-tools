#!/bin/bash
sudo apt update
sudo apt install ansible-core -y
ansible-galaxy collection install community.general
ansible-galaxy collection install community.docker