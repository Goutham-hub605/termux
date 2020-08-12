#!/bin/bash
clear
echo "usage:./install.sh"
echo ""
echo "Install All tools in termux in one command using ./install.sh"
echo ""
#Made by Goutham
echo ""
echo "Installing tools......."
echo ""
read -p "Enter your options to access for storage (Y/n)" as
if [ $as == "Y" ]
then
termux-setup-storage
echo "Enter allow for permission"
elif [ $as == "n" ]
then
echo ""
else
echo ""
fi
pkg update -y
pkg upgrade -y
pkg install tsu -y
pkg install git -y
pkg install nano -y
pkg install python -y
pkg install python2 -y
pkg install python3 -y
pkg install python3-pip -y
pkg install bash -y
pkg install curl -y
pkg install openssl -y
pkg install ssh -y
pkg install wget -y
pkg install php -y
pkg install ruby -y
pkg install nmap -y
pkg install hydra -y
pkg install wireless-tools -y
pkg install root-repo -y
pkg install unstable-repo -y
pkg install x11-repo -y
pkg install macchanger -y
pkg install dnsutils -y
pkg install zip -y
pkg install dirb -y
pkg install figlet -y
pkg install toilet -y
pkg install tmux -y
pkg install toilet -y
pkg install file -y
pkg install find -y
pkg install samba -y
pkg install grep -y
echo "Thank you for our script"
echo ""
echo "follow me on insta https://instagram.com/go.u_tham" "😁"
echo ""
clear
echo "All tools installed....check it out:"
