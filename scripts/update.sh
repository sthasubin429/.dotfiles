#!/bin/sh

sudo apt update
sudo apt upgrade
sudo snap refresh
omz update
git -C ~autocomplete pull
sudo apt autoremove && sudo apt clean
