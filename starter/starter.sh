#script by noob hackers
#subscribe our youtube channel noob hackers
clear
echo " "
if [ -e $HOME/ngrok ];
then
clear
ping -c1 -i3 google.com
if [ $? -eq 0 ]
then 
clear
cd $HOME
echo " "
printf "        \e[1;92m NGROK is starting....!\e[0m\n"
sleep 2.0
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
clear
echo  " "
printf "  \e[101m\e[1;77m #> Script By Noob Hackers <# \e[0m\n"
printf "\n"
printf " \e[120m\e[1;33m >> Enter Port Number ✈ [ 4 digit] : \e[0m\n"
echo " "
read ports
if [ $ports = 0 ]; 
then
cd $HOME
cd $HOME/tunnel
bash tunnel.sh
else
./ngrok http $ports
fi
cd $HOME
cd $HOME/tunnel
bash tunnel.sh
else
clear
echo " "
printf "              \e[1;91m Turn On Internet Please....!\e[0m\n"
echo " "
cd $HOME/tunnel/do
bash do.sh
cd $HOME/tunnel
bash tunnel.sh
fi
cd $HOME/tunnel
bash tunnel.sh
echo " "
printf "        \e[1;92m        NGROK is starting....!\e[0m\n"
echo " "
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
cd $HOME
cd $HOME/tunnel
bash tunnel.sh
else
./ngrok http $ports
fi
cd $HOME
cd $HOME/tunnel
bash tunnel.sh
