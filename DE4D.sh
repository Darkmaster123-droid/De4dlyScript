clear
figlet DE4DLYSCRIPT | lolcat
echo "########################################################################" | lolcat
echo "# Scripter : Zack VUO                                                  #" | lolcat
echo "# Made in  : Kali-Linux 2020.4                                         #" | lolcat
echo "# github   : Darkmaster123-Droid                                       #" | lolcat
echo "# Version  : 1.0                                                       #" | lolcat
echo "# HAVE FUN HACKING                                                     #" | lolcat
echo "########################################################################" | lolcat
echo "!WARNING!" | lolcat
echo "!Do at your own risk!" | lolcat
echo "[1] RED_HAWK" | lolcat
echo "[2] torshammer" | lolcat
echo "[3] hammer"| lolcat
echo "[4] admin-panel-finder" | lolcat
echo "[99] exit" |lolcat
echo
read -p "[ Choose The Number ]>> " pill

if [ $pill = "1" ]
then
echo "installing..." | lolcat
git clone https://github.com/Tuhinshubhra/RED_HAWK
cd RED_HAWK
echo "Done" | lolcat
fi

if [ $pill = "2" ]
then
echo "Installing..." | lolcat
git clone https://github.com/dotfighter/torshammer
cd torshammer
chmod +x torshammer.py
echo "Done" | lolcat
fi

if [ $pill = "3" ]
then
echo "Installing..." | lolcat
git clone https://github.com/cyweb/hammer
cd hammer
chmod +x hammer.py
echo "Done" | lolcat
fi

if [ $pill = "4" ]
then
echo "Installing..." | lolcat
git clone https://github.com/alexhacker313/Admin-Panel-Finder
cd Admin-Panel-Finder
chmod ADMIN.py
echo "Done" | lolcat
fi

if [ $pill = "99" ]
then
exit
echo "GoodBye :)" | lolcat
fi

