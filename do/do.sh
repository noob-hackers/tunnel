#!/bin/bash
ping -c1 -i3 google.com
if [ $? -eq 0 ]
then
cd $HOME/tunnel
bash tunnel.sh
exit 0
else
clear
echo " "
printf "                 \e[1;91m Turn On Internet Please....!\e[0m\n"
echo " "
sleep 4.0
bash do.sh
fi
