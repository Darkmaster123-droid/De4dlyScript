clear
figlet DE4DLYSCRIPT | lolcat
echo "________________________________________________________________________" | lolcat
echo "|# Scripter : Zack VUO                                                  |" | lolcat
echo "|# Made in  : Kali-Linux 2020.4                                         |" | lolcat
echo "|# github   : Darkmaster123-Droid                                       |" | lolcat
echo "|# Version  : 1.0                                                       |" | lolcat
echo "|# HAVE FUN HACKING                                                     |" | lolcat
echo "------------------------------------------------------------------------" | lolcat
echo "!WARNING!" | lolcat
echo "!Do at your own risk!" | lolcat
echo "[1] RED_HAWK" | lolcat
echo "[2] Torshammer" | lolcat
echo "[3] Hammer"| lolcat
echo "[4] Admin-panel-finder" | lolcat
echo "[5] Byte-ddos" | lolcat
echo "[6] DDOS-anonymous" | lolcat
echo "[7] A-Rat" | lolcat
echo "[8] Sms-bomber" | lolcat
echo "[9] Saycheese" | lolcat
echo "[10] Dark-FB" | lolcat
echo "[99] exit" |lolcat
echo
read -p "DLS-1.1 >> " pill

if [ $pill = "1" ]
then
echo "installing..." | lolcat
git clone https://github.com/Tuhinshubhra/RED_HAWK
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
chmod +x ADMIN.py
echo "Done" | lolcat
fi

if [ $pill = "5" ]
then
echo "Installing..."
git clone https://github.com/EH30/byte-ddos
echo "Done"
fi

if [ $pill = "6" ]
then
echo "Installing..."
git clone https://github.com/M0HAM3D/DDos-Anonymous
echo "Done"
fi

if [ $pill = "7" ]
then
echo "Installing..."
git clone https://github.com/RexTheGod/A-Rat
echo "Done"
fi

if [ $pill = "8" ]
then
echo "Installing..."
git clone https://github.com/RexTheGod/SmsBomber
echo "Done"
fi

if [ $pill = "9" ]
then
echo "Installing...."
git clone https://github.com/vanhienfs/saycheese
echo "Done"
fi

if [ $pill = "10" ]
then
echo "Installing"
git clone https://github.com/storiku/darkfb
echo "Done"
fi

if [ $pill = "99" ]
then
exit
echo "GoodBye :)" | lolcat
fi
