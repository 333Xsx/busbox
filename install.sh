#!/usr/bind/bash
#PASTI MAU NGERICODE

clear
sleep 1
echo "LOADING ..."
sleep 2
echo "LOADING.......#30%"
sleep 2
echo "LOADING..............#70%"
sleep 2
echo "LOADING....................#90%"
sleep 2
echo "LOADING..........................#100%"
sleep 5
clear
figlet Install
echo
echo "[Y] busybox"
echo "[exit] CTRL + C "
echo
read -p "pilih: " nama
if [ $nama = "Y" ];
then 
pkg update && upgrade
pkg install curl
pkg install openssh
pkg install fakeroot
pkg install wget
pkg install python
pkg install python2
pkg install python3
pkg install ruby
pkg install git
pkg install mc
pkg install php
pkg install lolcat
pkg install bash
gem install lolcat
pkg install busybox
echo "BusyBox succesfully"
else 
echo "[x] Pilih Dengan Benar"
sleep 2
bash files
fi