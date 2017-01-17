#!/bin/bash
#
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Erik Dubois
# Website 	: 	http://www.erikdubois.be
##################################################################################################################
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################


program="dropbox"
command="dropbox"

#----------------------------------------------------------------------------------

#checking if application is already installed or else install with aur helpers
if which $command  &> /dev/null; then

	echo "################################################################"
	echo "################## "$command" is already installed"
	echo "################################################################"

else

	#choosing which aur helper to take
	if which packer &> /dev/null; then

		echo "Installing with packer"
		packer -S --noconfirm --noedit  $program

	elif which pacaur &> /dev/null; then
		
		echo "Installing with pacaur"
		pacaur -S --noconfirm --noedit  $program
		 	
	elif which yaourt &> /dev/null; then

		echo "Installing with yaourt"
		yaourt -S --noconfirm $program
			  	
	fi

	# Just checking if installation was successful
	if pacman -Qi $command &> /dev/null; then
	
	echo "################################################################"
	echo "#########  "$command" has been installed"
	echo "################################################################"

	else

	echo "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
	echo "!!!!!!!!!  "$command" has NOT been installed"
	echo "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"

	fi

fi