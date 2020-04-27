#Script By Nitro
#Subscribe Noob Hackers Youtube Channel
#you can modify and use the code but give credits
clear
printf "\n"
printf "\e[1;92m              _____                        _ \e[0m\n" 
printf "\e[1;92m             /__   \_   _ _ __  _ __   ___| |\e[0m\n"
printf "\e[1;92m              / /\/ | | | '_ \| '_ \ / _ \ |\e[0m\n"
printf "\e[1;92m             / /  | |_| | | | | | | |  __/ |\e[0m\n"
printf "\e[1;92m             \/    \__,_|_| |_|_| |_|\___|_| v1.1\e[0m\n"
printf "\n"
printf "                \e[104m\e[1;77m  >>  Script By N17R0 << \e[0m\n"
printf "\n"
printf "  \e[100m\e[1;77m >>  Youtube Channel : \e[1;92m youtube.com/noobhackers \e[100m\e[1;77m << \e[0m\n"
printf "\n"
printf "  \e[101m\e[1;77m #>  Note: Turn on mobile internet to get link..! <# \e[0m\n"
printf "\n"
#scripting region
printf "\e[1;92m[\e[0m\e[1;77m1\e[0m\e[1;92m]\e[0m\e[1;93m Install Ngrok\e[0m\n"
printf "\e[1;92m[\e[0m\e[1;77m2\e[0m\e[1;92m]\e[0m\e[1;93m Add to Boot\e[0m\n"
printf "\e[1;92m[\e[0m\e[1;77m3\e[0m\e[1;92m]\e[0m\e[1;93m Move to Script\e[0m\n"
printf "\e[1;92m[\e[0m\e[1;77m4\e[0m\e[1;92m]\e[0m\e[1;93m Start Ngrok\e[0m\n"
printf "\e[1;92m[\e[0m\e[1;77m5\e[0m\e[1;92m]\e[0m\e[1;93m Start Hoster\e[0m\n"
printf "\e[1;92m[\e[0m\e[1;77m6\e[0m\e[1;92m]\e[0m\e[1;93m Update Script\e[0m\n"
printf "\e[1;92m[\e[0m\e[1;77m7\e[0m\e[1;92m]\e[0m\e[1;93m About coder\e[0m\n"
printf "\e[1;92m[\e[0m\e[1;77m8\e[0m\e[1;92m]\e[0m\e[1;93m Remove from Boot\e[0m\n"
printf "\e[1;92m[\e[0m\e[1;77m9\e[0m\e[1;92m]\e[0m\e[1;93m Exit\e[0m\n"
read -p $'\n\e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m] Choose an option: \e[0m' option 

if [[ $option == 1 || $option == 01 ]]; then
echo
cd $HOME
cd $HOME/tunnel/instalr
bash installer.sh
echo

elif [[ $option == 2 || $option == 02 ]]; then
echo
cd $HOME/tunnel/boot
bash boot.sh

elif [[ $option == 3 || $option == 03 ]]; then
echo
cd $HOME/tunnel/mover
bash movr.sh

elif [[ $option == 4 || $option == 04 ]]; then
echo
cd $HOME/tunnel/starter
bash starter.sh

elif [[ $option == 5 || $option == 05 ]]; then
echo
cd $HOME/tunnel/hackserv
bash hackserv.sh

elif [[ $option == 6 || $option == 06 ]]; then
echo
cd $HOME/tunnel/update
bash update.sh

elif [[ $option == 7 || $option == 07 ]]; then
echo
cd $HOME/tunnel/about
bash about.sh

elif [[ $option == 8 || $option == 08 ]]; then
echo
cd $HOME/tunnel/revert
bash revert.sh

elif [[ $option == 9 ]]; then
clear
echo
printf "                \e[1;93m Have A Good Day ........! \e[0m\n"
echo
sleep 3.0
exit 3
else
printf "\e[1;93m [!] Invalid option!\e[0m\n"
sleep 1
bash tunnel.sh
fi
echo 
cd $HOME
