#!/data/data/com.termux/files/usr/bin/bash

R="\033[1;31m"
G="\033[1;32m"
Y="\033[1;33m"
PU="\033[1;34m"
PI="\033[1;35m"
B="\033[1;36m"
W="\033[1;37m"
BL="\033[1;30m"


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
for ((i=1; i<=2; i++))
do
echo
done

echo -e "\t${BL}Code ${R}By ${B}Ethical ${Y}Hacker ${G}Manjunath" | pv -qL 50

for ((i=1; i<=3; i++))
do
echo
done

echo -e "\t${W}[ ${R}1${W} ] ${G}Send Sms and Message"
echo
echo -e "\t${W}[ ${R}2${W} ] ${G}Make Phone Call"
echo
echo -e "\t${W}[ ${R}3${W} ] ${G}Exit"
echo
echo -e "\t${W}[ ${R}4${W} ] ${G}About This Tool And Installion"
echo
echo -e "\033[1;33m"

for ((i=1; i<=5; i++))
do
echo
done

read -p "Enter The Choice To Use : " Sta

if [[ -z "$Sta" || ! "$Sta" =~ ^[0-9]+$ ]]; then

    echo -e "\t${R}Invalid : Please Enter a Valid Number."
    exit 1
fi
if [ $Sta -eq 1 ];then
clear


echo -e "
████████╗███████╗██████╗ ███╗   ███╗██╗   ██╗██╗  ██╗      █████╗ ██████╗ ██╗
╚══██╔══╝██╔════╝██╔══██╗████╗ ████║██║   ██║╚██╗██╔╝     ██╔══██╗██╔══██╗██║
   ██║   █████╗  ██████╔╝██╔████╔██║██║   ██║ ╚███╔╝█████╗███████║██████╔╝██║
   ██║   ██╔══╝  ██╔══██╗██║╚██╔╝██║██║   ██║ ██╔██╗╚════╝██╔══██║██╔═══╝ ██║
   ██║   ███████╗██║  ██║██║ ╚═╝ ██║╚██████╔╝██╔╝ ██╗     ██║  ██║██║     ██║
   ╚═╝   ╚══════╝╚═╝  ╚═╝╚═╝     ╚═╝ ╚═════╝ ╚═╝  ╚═╝     ╚═╝  ╚═╝╚═╝     ╚═╝
         " | lolcat

for ((i=1; i<=4; i++))
do
echo
done

echo -e "\033[1;32m"

   read -p "Boss Enter The Phone Number : " Phone
for ((i=1; i<=4; i++))
do
echo
done

echo -e "\033[1;32m"
for ((i=1; i<=3; i++))
do
echo
done
   read -p "Boss Enter The Message : " Message
for ((i=1; i<=4; i++))
do
echo
done

termux-sms-send -n "$Phone" "$Messgae"

#Check If The Message Was Sent Successfully

if [ $? -eq 0 ]; then
  echo -e "\t${G}Message sent successfully ${W}to ${Y}$Phone"
else
  echo -e "\t${R}Failed to send message"
fi

elif [ $Sta -eq 2 ];then
clear

echo -e "
████████╗███████╗██████╗ ███╗   ███╗██╗   ██╗██╗  ██╗      █████╗ ██████╗ ██╗
╚══██╔══╝██╔════╝██╔══██╗████╗ ████║██║   ██║╚██╗██╔╝     ██╔══██╗██╔══██╗██║
   ██║   █████╗  ██████╔╝██╔████╔██║██║   ██║ ╚███╔╝█████╗███████║██████╔╝██║
   ██║   ██╔══╝  ██╔══██╗██║╚██╔╝██║██║   ██║ ██╔██╗╚════╝██╔══██║██╔═══╝ ██║
   ██║   ███████╗██║  ██║██║ ╚═╝ ██║╚██████╔╝██╔╝ ██╗     ██║  ██║██║     ██║
   ╚═╝   ╚══════╝╚═╝  ╚═╝╚═╝     ╚═╝ ╚═════╝ ╚═╝  ╚═╝     ╚═╝  ╚═╝╚═╝     ╚═╝
         " | lolcat

for ((i=1; i<=3; i++))
do
echo
done

echo -e "\033[1;32m"

   read -p " Boss Enter the phone number: " phone

      if [ -z "$phone" ]; then

    echo -e "${R}Error: Phone number cannot be empty.${W}"

    exit 1
fi

if ! [[ "$phone" =~ ^[0-9]+$ ]]; then

  echo -e "${R} Error: Invalid Phone number. Please boss enter a valid number..."

        echo

   exit 1
fi

termux-telephony-call "$phone"
clear

echo -e "
████████╗███████╗██████╗ ███╗   ███╗██╗   ██╗██╗  ██╗      █████╗ ██████╗ ██╗
╚══██╔══╝██╔════╝██╔══██╗████╗ ████║██║   ██║╚██╗██╔╝     ██╔══██╗██╔══██╗██║
   ██║   █████╗  ██████╔╝██╔████╔██║██║   ██║ ╚███╔╝█████╗███████║██████╔╝██║
   ██║   ██╔══╝  ██╔══██╗██║╚██╔╝██║██║   ██║ ██╔██╗╚════╝██╔══██║██╔═══╝ ██║
   ██║   ███████╗██║  ██║██║ ╚═╝ ██║╚██████╔╝██╔╝ ██╗     ██║  ██║██║     ██║
   ╚═╝   ╚══════╝╚═╝  ╚═╝╚═╝     ╚═╝ ╚═════╝ ╚═╝  ╚═╝     ╚═╝  ╚═╝╚═╝     ╚═╝
         " | lolcat

sleep 1
                echo -e "CALLING NOW $phone..." | lolcat -a

for ((i=1; i<=5; i++))
do
echo
done


elif [ $Sta -eq 3 ];then
clear

echo -e "
████████╗███████╗██████╗ ███╗   ███╗██╗   ██╗██╗  ██╗      █████╗ ██████╗ ██╗
╚══██╔══╝██╔════╝██╔══██╗████╗ ████║██║   ██║╚██╗██╔╝     ██╔══██╗██╔══██╗██║
   ██║   █████╗  ██████╔╝██╔████╔██║██║   ██║ ╚███╔╝█████╗███████║██████╔╝██║
   ██║   ██╔══╝  ██╔══██╗██║╚██╔╝██║██║   ██║ ██╔██╗╚════╝██╔══██║██╔═══╝ ██║
   ██║   ███████╗██║  ██║██║ ╚═╝ ██║╚██████╔╝██╔╝ ██╗     ██║  ██║██║     ██║
   ╚═╝   ╚══════╝╚═╝  ╚═╝╚═╝     ╚═╝ ╚═════╝ ╚═╝  ╚═╝     ╚═╝  ╚═╝╚═╝     ╚═╝
         " | lolcat

for ((i=1; i<=4; i++))
do
echo
done
exit
for ((i=1; i<=3; i++))
do
echo
done

elif [ $Sta -eq 4 ];then
clear

echo -e "
████████╗███████╗██████╗ ███╗   ███╗██╗   ██╗██╗  ██╗      █████╗ ██████╗ ██╗
╚══██╔══╝██╔════╝██╔══██╗████╗ ████║██║   ██║╚██╗██╔╝     ██╔══██╗██╔══██╗██║
   ██║   █████╗  ██████╔╝██╔████╔██║██║   ██║ ╚███╔╝█████╗███████║██████╔╝██║
   ██║   ██╔══╝  ██╔══██╗██║╚██╔╝██║██║   ██║ ██╔██╗╚════╝██╔══██║██╔═══╝ ██║
   ██║   ███████╗██║  ██║██║ ╚═╝ ██║╚██████╔╝██╔╝ ██╗     ██║  ██║██║     ██║
   ╚═╝   ╚══════╝╚═╝  ╚═╝╚═╝     ╚═╝ ╚═════╝ ╚═╝  ╚═╝     ╚═╝  ╚═╝╚═╝     ╚═╝
         " | lolcat

echo -e "\tCode By Ethical Hacker Manjunath" | lolcat -a 

for ((i=1; i<=3; i++))
do
echo
done
echo -e "\033[1;32m"

echo -e "The Tool Use Make call and Sms using Termux" | pv -qL 40
echo
echo -e "The Tool Developed in bash script and Early to use" | pv -qL 40
echo
echo -e "For More Update And More Go and On Github" | pv -qL 40
echo
echo -e "The Tool Requirements And Installion :" | pv -qL 40
echo
echo -e "Termux Install On Android" | pv -qL 40
echo
echo -e "Termux-api Install On Android" | pv -qL 40
echo
echo -e "Go Termux App and { apt-get update && apt-get upgrade -y }" | pv -qL 40
echo
echo -e "And Go to Termux and Install  Termux packages are Give Below 👇" | pv -qL 40
echo
echo -e "apt-get install git pv -y" | lolcat -a -s 100
echo
echo -e "${G}Termux App websites Go And Install " | pv -qL 40
echo
echo -e "https://f-droid.org/packages/com.termux.api/" | lolcat -a -s 100
echo
echo -e "https://f-droid.org/packages/com.termux/" | lolcat -a -s 100



for ((i=1; i<=5; i++))
do
echo
done

echo -e "\033[1;32m"

read -p "Boss Follow On Github Now ? (yes/no) : " Tell

if [ "$Tell" == "yes" ] || [ "$Tell" == "yes" ]; then

xdg-open "https://github.com/Dark-Legends/Termux-API"

elif [ "$Tell" == "no" ] || [ "$Tell" == "no" ]; then

        echo

else

    echo -e "${R}Invalid input. Please type ${G}'yes' ${R}or ${G}'no'."
fi


else
  echo -e "\t${R} Error Please Choose 1. 2. 3. 4. To use The Tool"
fi

echo -e "\033[1;32m"

read -p "Boss Do You Again Start The Script ? (yes/no) :" telling

 #Check The Useinput

if [ "$telling" == "yes" ] || [ "$telling" == "yes" ]; then

        #restar the script call.sh
        bash Termux-api-script.sh

elif [ "$telling" == "no" ] || [ "$telling" == "no" ] ; then

echo -e "Thank You All" | lolcat -a

else



        echo -e  "${R}Invalid input. Please type ${G}'yes' ${Y}or ${G}'no'."

fi
