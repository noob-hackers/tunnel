#bin/bash/termux
clear
termux-setup-storage
echo
printf "\e[1;91m               REMOVING FROM BOOT PLEASE WAIT....!\e[0m\n"
echo
sleep 3.0
cd /data/data/com.termux/files/usr/etc
rm bash.bashrc
cd $HOME
cd tunnel/revert
cp bash.bashrc /data/data/com.termux/files/usr/etc 
clear
echo " "
printf "\e[1;92m               REMOVED FROM BOOT START NEW SESSION....!\e[0m\n"
echo " "
sleep 4.0
cd $HOME/tunnel
bash tunnel.sh
