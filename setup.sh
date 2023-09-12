#!/bin/bash

R="\033[1;31m"
G="\033[1;32m"
Y="\033[1;33m"
W="\033[1;37m"
B="\033[1;30m"
clear




echo -e "
████████╗███████╗██████╗ ███╗   ███╗██╗   ██╗██╗  ██╗      █████╗ ██████╗ ██╗
╚══██╔══╝██╔════╝██╔══██╗████╗ ████║██║   ██║╚██╗██╔╝     ██╔══██╗██╔══██╗██║
   ██║   █████╗  ██████╔╝██╔████╔██║██║   ██║ ╚███╔╝█████╗███████║██████╔╝██║
   ██║   ██╔══╝  ██╔══██╗██║╚██╔╝██║██║   ██║ ██╔██╗╚════╝██╔══██║██╔═══╝ ██║
   ██║   ███████╗██║  ██║██║ ╚═╝ ██║╚██████╔╝██╔╝ ██╗     ██║  ██║██║     ██║
   ╚═╝   ╚══════╝╚═╝  ╚═╝╚═╝     ╚═╝ ╚═════╝ ╚═╝  ╚═╝     ╚═╝  ╚═╝╚═╝     ╚═╝
  " | lolcat
                        echo -e "\t\t\tVersion 1.0" | lolcat

echo
echo
	echo -e "\t${W}Code ${B}By ${R}Ethical ${G}Hácker ${Y}Manjunath"

for ((i=1; i<=3; i++))
do
echo
done

echo -e "\033[1;36m"

echo -e "Installing Requirements and Package Now"

echo -e "\033[38;5;46m"
echo
apt-get update && apt-get upgrade -y
echo -e "Done Update and Upgrade Your System"
clear
echo -e "\033[38;5;46m"
echo
apt-get install pv lolcat -y
echo
echo -e "Done Pv lolcat installed"
clear
echo -e "\033[38;5;46m"
echo
pip install lolcat
echo -e "Done lolcat installed"

chmod +x Termux-api-script.sh
mv Termux-api-script.sh /data/data/com.termux/files/home
cd ..
rm -rf Termux-API
sleep 1.0

echo -e "${G}Go To Home Directory And Run ${W}./Termux-api-script.sh ${R}And ${G}You Can use Setup In Successful"
