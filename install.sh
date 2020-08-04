echo -e "\033[1;31m[\033[1;32m*\033[1;31m] installing...."
sleep 0.6
termux-open-url https://www.youtube.com/channel/UCls7q-ir3eglE_94-iD2GCQ
apt update -y & apt upgrade -y 
pkg install php -y
pkg install wget -y
pkg install proot -y
pkg install unzip -y
wget -k https://github.com/Nourtaha13/portsh/blob/master/port.sh
wget -k https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-arm.zip
unzip ngrok-stable-linux-arm.zip
rm -rif ngrok-stable-linux-arm.zip
chmod +x *
./ngrok authtoken 1UFSucdWxVkyz3mR2QSCKMmiFR0_4Ri5QhiQ6LCwWEg19qcqK
termux-chroot
cd port
clear
echo -e "\033[1;31m[\033[1;32m*\033[1;31m] Done...!"
sleep 0.6
echo -e "\033[1;32m your open tool ./port.sh "


