#script by noob hackers
#subscribe our youtube channel noob hackers
clear
echo " "
if [ -e $HOME/ngrok ];
then
ping -c1 -i3 google.com
if [ $? -eq 0 ]
then
cd $HOME/tunnel
bash tunnel.sh
exit 0
else
clear
echo " "
printf "              \e[1;91m Turn On Internet Please....!\e[0m\n"
echo " "
cd $HOME/tunnel/do
bash do.sh
fi
echo ' '
printf "              \e[1;92m Ngrok installed and starting....!\e[0m\n"
echo ' '
sleep 3.0
clear
else
clear
echo " "
printf "              \e[1;91m Ngrok Is Installing Wait..../\e[0m\n"
echo " "
sleep 3.0
clear
cd $HOME
pkg install wget -y
pkg install php -y
pkg install python -y
pip install lolcat
pkg install mpv -y
wget --no-check-certificate https://bin.equinox.io/a/nmkK3DkqZEB/ngrok-2.2.8-linux-arm64.zip
unzip ngrok-2.2.8-linux-arm64.zip
chmod +x ngrok
rm -rf ngrok-2.2.8-linux-arm64.zip
clear
echo " "
printf "                  \e[1;91m Ngrok os Starting....!\e[0m\n"
echo " "
sleep 3.0
fi
echo " "
checkngrok=$(ps aux | grep -o "ngrok" | head -n1)
checkphp=$(ps aux | grep -o "php" | head -n1)
checkssh=$(ps aux | grep -o "ssh" | head -n1)
if [[ $checkngrok == *'ngrok'* ]]; then
pkill -f -2 ngrok > /dev/null 2>&1
killall -2 ngrok > /dev/null 2>&1
fi
if [[ $checkphp == *'php'* ]]; then
pkill -f -2 php > /dev/null 2>&1
killall -2 php > /dev/null 2>&1
fi
if [[ $checkssh == *'ssh'* ]]; then
pkill -f -2 ssh > /dev/null 2>&1
killall ssh > /dev/null 2>&1
fi
if [[ -e sendlink ]]; then
rm -rf sendlink
fi
echo ""
########
cd $HOME
clear
echo  " "
printf "  \e[101m\e[1;77m #> Script By Noob Hackers <# \e[0m\n"
printf "\n"
printf " \e[120m\e[1;33m >> Enter Port Number ✈ [ 4 digit] : \e[0m\n"
echo " "
read ports
if [ $ports = 0 ]; then
cd $HOME/tunnel
bash tunnel.sh
else
./ngrok http $ports
fi
cd $HOME
cd $HOME/tunnel
bash tunnel.sh
