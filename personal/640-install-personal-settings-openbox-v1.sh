#!/bin/bash
set -e
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

[ -d $HOME"/.config/openbox" ] || mkdir -p $HOME"/.config/openbox"

echo "Copy/pasting rc.xml for keybindings/openbox to work"

cp settings/openbox/rc.xml ~/.config/openbox/



echo "################################################################"
echo "#########       variety installed               ################"
echo "################################################################"
