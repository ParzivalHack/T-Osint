blue="\e[34m"
echo -e "$blue"
toilet T-Osint
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
sleep 1
echo -ne "\e[34m#Type the username you want to search here\e[34m: "
read usn
echo -e "https://flare.rive.app/a/$usn"
echo -e "https://www.7cups.com/@$usn"
echo -e "https://9gag.com/u/$usn"
echo -e "https://about.me/$usn"
echo -e "https://independent.academia.edu/$usn"
echo -e "https://www.alik.cz/u/$usn"
echo -e "https://www.alltrails.com/members/$usn/lists"
echo -e "https://discussions.apple.com/profile/$usn"
echo -e "https://archive.org/details/@$usn"
echo -e "https://asciinema.org/~$usn"
echo -e "https://ask.fedoraproject.org/u/$usn"
echo -e "https://ask.fm/$usn"
echo -e "https://discuss.atom.io/u/$usn"
echo -e "https://audiojungle.net/user/$usn"
echo -e "https://www.avizo.cz/$usn"
echo -e "https://blip.fm/$usn"
echo -e "https://$usn.booth.pm/"
echo -e "https://bandcamp.com/$usn"
echo -e "https://www.bazar.cz/$usn"
echo -e "https://www.behance.net/$usn"
echo -e "https://binarysearch.com/@/$usn"
echo -e "https://bitbucket.org/$usn"
echo -e "https://bitcoinforum.com/profile/$usn"
echo -e "https://$usn.blogspot.com/"
echo -e "https://bodyspace.bodybuilding.com/$usn"
echo -e "https://www.instagram.com/$usn"
echo -e "https://twitter.com/$usn"
echo -e "https://www.facebook.com/$usn"
echo -e "https://www.google.com/search?q=$usn"
elif [ $optnz = "2" ];
then
am start -a android.intent.action.VIEW -d https://portosaurus.github.io/TommasoBona/ > /dev/null 2>&1
elif [ $optnz = "3" ];
then
am start -a android.intent.action.VIEW -d https://github.com/WhisperVPN/WhisperVPN/ > /dev/null 2>&1
fi
