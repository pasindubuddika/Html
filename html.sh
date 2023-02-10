clear
#colour code
r='\e[1;31m'
g='\e[1;32m'
y='\e[1;33m'
b='\e[1;34m'
p='\e[1;35m'
lb='\e[1;36m'
gr='\e[1;30m'
wh='\e[1;37m'
#install
pkg install figlet -y
pkg install ruby -y
gem install lolcat
clear
echo -e $g"please Allow permission"$wh
termux-setup-storage 

#file ekata yema
clear
cd /sdcard
mkdir HTML
cd HTML

echo
#head
figlet HTML | lolcat
echo
echo -e "HI HOW ARE YOU" 
echo
echo "-------------------------------------"
echo   "Created  : RESHAN KAVINDU" |lolcat
echo "-------------------------------------"
echo -e $g"What is your HTML file name?:____"$wh
read n
echo -e $b"Ok Done...."
#starting
figlet START | lolcat
sleep 1
clear
vim "$n"

