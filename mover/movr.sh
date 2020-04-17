#script by noobhackers
clear
printf "             \e[1;41m MOVER IS ON \e[0m\n"
echo
echo " "
cd $HOME
printf "\e[1;36mSelect \e[1;92mTool \e[1;36m Name: \e[0m\n"
echo
ls
echo
printf "\e[1;92m:###]---> \e[0m\n"
read scrip
cd $scrip
echo
printf "\e[1;92m <<<<< Copy Below Address >>>>> \e[0m\n"
echo
pwd
echo
printf  "\e[1;92m <<<<< Copy Above Address >>>>>\e[0m\n"
echo
sleep 8.0
clear
echo 
printf "\e[1;92m Paste Address: \e[0m\n"
cd $HOME
read locato
cd $locato
if [ -e ngrok ];
then
rm ngrok
cd $HOME
cp ngrok $locato
clear
echo
printf "\e[1;92m     Ngrok Copied Successfully...\e[0m\n"
sleep 4.0
echo
cd $HOME
cd tunnel
bash tload.sh
else
cd $HOME
cp ngrok $locato
clear
echo
printf "\e[1;92m     Ngrok Copied Successfully...\e[0m\n"
sleep 4.0
echo
cd $HOME
cd tunnel
bash tool.sh
fi
clear
echo
printf "\e[1;92m     Ngrok Copied Successfully...\e[0m\n"
sleep 3.0
cd $HOME/tunnel
bash tunnel.sh
