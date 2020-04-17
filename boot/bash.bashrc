if [ -x /data/data/com.termux/files/usr/libexec/termux/command-not-found ]; then
	command_not_found_handle() {
		/data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
	}
fi
#script by noob hackers
#subscribe our youtube channel noob hackers
clear
echo " "
checkngrok=$(ps aux | grep -o "ngrok" | head -n1)
checkphp=$(ps aux | grep -o "php" | head -n1)
checkssh=$(ps aux | grep -o "ssh" | head -n1)
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
echo  " "
printf "  \e[101m\e[1;77m #> Script By Noob Hackers<# \e[0m\n"
printf "\n"
printf " \e[120m\e[1;33m >> Enter Port Number [ 5 digit] : \e[0m\n"
echo " "
PS1='\$ '
read ports
if [ $ports = 0 ]; then
clear
PS1='\$ '
else
./ngrok http $ports
PS1='\$ '
cd $HOME
fi
PS1='\$ '
cd $HOME
