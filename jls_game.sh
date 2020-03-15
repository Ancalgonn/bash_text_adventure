#!/bin/bash
# JLS Text Adventure ver 1.0 by jfarmer
# Text based shell games cause like damn I was hulla bored.

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

#Declare the variables

$username2=whoami
 
# This is how you would use the example color
#echo -e "I ${BYellow}love${Color_Off} color!"

# Introduction
clear
echo -e "${BYellow}Welcome to the JLS game.${Color_Off}
"

# Ask for player's name, which is variable Pname
echo -e ${BYellow}"What is your name?"${Color_Off} 
read Pname
clear
echo -e "${BYellow}Well ${UPurple}$Pname${Color_Off}${BYellow}, hope your ready for another day at work!${Color_Off}"
# First enter read. Used to give player
# time to read text before moving on
echo -n "[Enter] to continue... "
read En 
clear

echo -e "${BYellow}You are a low paid networking technician working at JLS.${Color_Off}" 

echo -n "[Enter] to continue... "
read En 

echo -e "${BYellow}You come in and see the same old familiar worn out faces you are used to seeing.${Color_Off}" 

echo -n "[Enter] to continue... "
read En 
echo -e "${BYellow}You see your usual chair except the some new kid is sitting in it chatting up a${Color_Off}"
echo -n "[Enter] to continue... "
read En 

echo -e "${BYellow}very lively conversation with the person next to him about some game, clearly not working ${Color_Off}"
echo -n "[Enter] to continue... "
read En 

echo -e "${BYellow}Normally this wouldn’t bother you but you figure he will be weeded out eventually.${Color_Off}"
echo -n "[Enter] to continue... "
read En
clear
echo -e "${BYellow}You sit at another desk ready for another day in hell, silently you wish management would hire some decent people but you suspect the cheap pay is possibly a barrier that is not easily overcome due to your bosses cheapness.${Color_Off}"
echo ""
echo -n "[Enter] to continue... "
read En
clear
printf "${BYellow}You are prompted to login to your computer:${Color_Off}
${BRed}Username: ${Color_Off}"
read $Username
printf "${BRed}Password: ${Color_Off}"
read $Password
echo -n "[Enter] to continue... "
read En
clear

ret1=0
# First return loop. Uses ret1 variable and will continue looping 
# through if play does not answer with "yes" or with "no"
while [ $ret1 -lt 1 ]; do
	echo -e "${BYellow} Are you ready to begin working on tickets?${Color_Off}"
	echo -n "Answer [yes, no] : "
	read a1
	clear
	case $a1 in 
 		yes ) echo -e "${BYellow}Okay!! Great!!${Color_Off}" ; 
				ret1=`expr $ret1 + 1` ;;
		no ) echo -e "${BYellow}Okay...well, take a moment to prepare yourself${Color_Off}"; 
				echo "Just hit [Enter] when your ready..." 
				read En ; clear ;
				ret1=`expr $ret1 + 1` ;;
		* ) clear ; echo " It's a simple yes or no question. Let's try it again." ;;
	esac
done
clear

echo -e "${BYellow}Alright, lets get on with it!!${Color_Off}"
echo -e "${BYellow}You have come to the end of this game so far more in part 2!${Color_Off}"
echo -n "[Enter] to continue... "
read En

