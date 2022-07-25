blue="\e[34m"
banner(){
toilet T-Osint
}
menu(){
echo -e "$blue             ＞＞＞＞>>>＞$blue[Menu]$blue＜<<<＜＜＜＜$blue"
echo " "
echo " "
echo -e "$blue                        ➡$blue [\e[34m1\e[34m]$blue OSINT Search by username "
echo -e "$blue                        ➡$blue [\e[34m2\e[34m]$blue About me "
echo -e "$blue                        ➡$blue [\e[34m3\e[34m]$blue Check my VPN "
echo -ne "\e[34m#Select Option\e[34m: "
read optnz
if [ $optnz = "1" ];
then
banner
sleep 1
echo -ne "\e[34m#Type the username here\e[34m: "
read host
o9i8u76ytgiuyhutgytgtytgyhg
elif [ $optnz = "2" ];
then
am start -a android.intent.action.VIEW -d https://portosaurus.github.io/TommasoBona/ > /dev/null 2>&1
elif [ $optnz = "3" ];
then
am start -a android.intent.action.VIEW -d https://github.com/WhisperVPN/WhisperVPN/ > /dev/null 2>&1
fi
}
