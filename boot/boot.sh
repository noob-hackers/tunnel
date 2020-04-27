#bin/bash/termux
clear
termux-setup-storage
echo 
printf "\e[1;91m               ADDING TO BOOT PLEASE WAIT....!\e[0m\n"
echo 
sleep 3.0
cd /data/data/com.termux/files/usr/etc
cp bash.bashrc $HOME/tunnel/revert
cd /data/data/com.termux/files/usr/etc
rm bash.bashrc
cd $HOME/tunnel/boot
cp bash.bashrc /data/data/com.termux/files/usr/etc
clear
echo " "
printf "\e[1;92m               ADDED TO BOOT START NEW SESSION....!\e[0m\n"
echo " "
sleep 4.0
cd $HOME/tunnel
bash tunnel.sh

