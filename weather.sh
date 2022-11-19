#!/bin/bash
echo "This command will look up the weather for you, use underscore for spacing"
read -p "What city would you like to look up?     " city
figlet Weather | Boxes
sleep 15&
curl wttr.in/$city
exit

