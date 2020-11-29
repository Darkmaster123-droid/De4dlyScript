clear
echo "Choose your terminal:" | lolcat
echo "[1] Kali-Linux" | lolcat
echo "[2] Termux" | lolcat
echo
read -p "[ Choose the number ]>> " pill

if [ $pill = "1" ]
then
echo "Installing..." | lolcat
sudo apt-get install figlet
sudo apt-get install ruby
sudo apt-get install git
sudo gem install lolcat
sudo apt-get install echo
sudo apt-get install php
sudo apt-get install python
sudo apt-get install bash
echo "Done" | lolcat
fi

if [ $pill = "2" ]
then
echo "Installing..."
pkg install figlet -y
pkg install ruby -y
pkg install git -y
gem install lolcat -y
pkg install echo -y
pkg install php -y
pkg install python -y
pkg install bash -y
echo "Done"
fi
