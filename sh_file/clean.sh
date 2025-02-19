#!/bin/bash

pacman -Scc
yay -Scc
pacman -Qdtq | pacman -Rns -
pacman -Qqd | pacman -Rsu  -
