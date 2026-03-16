#!/bin/sh
sudo apt-get install cowsay -y
/usr/games/cowsay -f dragon "fire fire fire" >> dragon.txt
cat dragon.txt
ls -ltra
