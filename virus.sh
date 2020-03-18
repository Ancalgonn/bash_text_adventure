#!/bin/bash
# Virus Text Adventure Ver 1 by jfarmer
# COVID-19 makes for an interesting story.
# The most this thing does is read from text files which have ascii art in them and use the echo command more than it probably should.

#include our animations library
source "animations.sh"

#These are fancy colors to make the terminal look pretty for our game!
# Reset
Color_Off='\033[0m'       # Text Reset

# Regular Colors
Black='\033[0;30m'        # Black
Red='\033[0;31m'          # Red
Green='\033[0;32m'        # Green
Yellow='\033[0;33m'       # Yellow
Blue='\033[0;34m'         # Blue
Purple='\033[0;35m'       # Purple
Cyan='\033[0;36m'         # Cyan
White='\033[0;37m'        # White

# Bold
BBlack='\033[1;30m'       # Black
BRed='\033[1;31m'         # Red
BGreen='\033[1;32m'       # Green
BYellow='\033[1;33m'      # Yellow
BBlue='\033[1;34m'        # Blue
BPurple='\033[1;35m'      # Purple
BCyan='\033[1;36m'        # Cyan
BWhite='\033[1;37m'       # White

# Underline
UBlack='\033[4;30m'       # Black
URed='\033[4;31m'         # Red
UGreen='\033[4;32m'       # Green
UYellow='\033[4;33m'      # Yellow
UBlue='\033[4;34m'        # Blue
UPurple='\033[4;35m'      # Purple
UCyan='\033[4;36m'        # Cyan
UWhite='\033[4;37m'       # White

# Background
On_Black='\033[40m'       # Black
On_Red='\033[41m'         # Red
On_Green='\033[42m'       # Green
On_Yellow='\033[43m'      # Yellow
On_Blue='\033[44m'        # Blue
On_Purple='\033[45m'      # Purple
On_Cyan='\033[46m'        # Cyan
On_White='\033[47m'       # White

#Example of colored text files for animations
#echo -e "${Green}$(<nuclear_explosion_stage_1.txt)${Color_Off}"

#This function waits for a specific keypress
#echo "Press 'q' to exit"
#count=0
#while : ; do
#read -n 1 k <&1
#if [[ $k = q ]] ; then
#printf "\nQuitting from the program\n"
#break
#else
#((count=$count+1))
#printf "\nIterate for $count times\n"
#echo "Press 'q' to exit"
#fi
#done

# Simple choice fuction
#while true; do
#    read -p "Do you wish to install this program?" yn
#    case $yn in
#        [1]* ) echo "yes"; break;;
#        [2]* ) echo "that didn't work now did it fucker?";; #exit;;
#        * ) echo "Please answer yes or no.";;
#    esac
#done

clear
sleep 1
echo ""
echo "Welcome to: Fall Out Old Vegas"
echo "I made this for the memes. Still better than Fallout 76."
echo "(1) Smuggle a nuke into Russia and blame the North Koreans."
echo "(2) Fuck it and just prime the nukes already."
echo "(3) Play it smart and scout out their anti nuke capacities."
echo -e ""

while true; do
    read -p "How do you want to deal with these fuckers? " yn
    case $yn in
        [1]* ) echo "The Russians broke out in all out war with the North Koreans."; break;;
        [2]* ) echo "You play it safe and just launch at right up those fuckers assholes."; break;;
	[3]* ) echo "You launch a fake nuke right in the middle of their defenses. Gets intercepted."; break;;
        * ) echo "Please answer 1,2 or 3.";;
    esac
done

echo -n "[Enter] to continue... "
read En 

clear

nuke_animated
world_on_fire
 








