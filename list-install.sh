#!/bin/bash
# list was created using 'apt-mark showmanual' command

LIST=$(cat list.txt)

apt install $LIST -y