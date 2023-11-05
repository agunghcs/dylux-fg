#!/usr/bin/env bash

echo "1.> install/update "
echo "2.> run "
echo "3.> exit "
# membaca
echo
read -p [root@T00Ls-HACKER11:~# bro

if [ $bro = 1 ] || [ $bro = 1 ]
then
pkg upgrade -y && pkg update -y
pkg install git -y
pkg install nodejs -y
pkg install ffmpeg -y
pkg install imagemagick -y
cd /data/data/com.termux/files/home
git clone https://github.com/FG98F/dylux-fg
cd dylux-fg
npm install
npm install cfonts
npm start
fi

if [ $bro = 2 ] || [ $bro = 2 ]
then
cd /data/data/com.termux/files/home
cd dylux-fg
npm start
fi


if [ $bro = 3 ] || [ $bro = 3 ]
then
exit
fi