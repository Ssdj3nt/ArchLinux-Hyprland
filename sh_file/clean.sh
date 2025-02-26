#!/bin/bash
sudo bash -c 'pacman -Scc; yay -Scc; paccache -rk0; pacman -Qdtq | pacman -Rns -; pacman -Qqd | pacman -Rsu -'

