echo -e "\033[1;31m[\033[1;32m*\033[1;31m] installing...."
sleep 0.6
apt update -y & apt upgrade -y 
pkg install php -y
pkg install wget -y
pkg install proot -y
pkg install unzip -y
wget -k https://download2268.mediafire.com/a1392dw94ijg/h4glsk2kidotvhn/port.sh
wget -k https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-arm.zip
unzip ngrok-stable-linux-arm.zip
rm -rif ngrok-stable-linux-arm.zip
chmod +x *
./ngrok authtoken 37V1iujfsxAze3P9NLob8_hpRru5vXWeCKJh88h28v
termux-chroot
cd port
clear
echo -e "\033[1;31m[\033[1;32m*\033[1;31m] Done...!"
sleep 0.6
echo -e "\033[1;32m your open tool ./port.sh "


