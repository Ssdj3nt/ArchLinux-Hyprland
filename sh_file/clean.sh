#!/bin/bash
sudo bash -c 'pacman -Scc; yay -Scc; pacman -Qdtq | pacman -Rns -; pacman -Qqd | pacman -Rsu -'

