#!/bin/bash
FILE="$HOME/Masaüstü/E-Tahta.desktop"
# init
version=$(uname -a|awk '{print $3}'|cut -c1-1)
#echo $version
ver=3

if [ $ver == $version ]
then
#**********************************************
echo "üç"

sudo cp ./E-Tahta /usr/bin/E-Tahta
sudo cp ./E-Tahta.desktop $FILE
sudo cp ./E-Tahta.desktop /usr/bin/E-Tahta.desktop
sudo cp ./E-Tahta.ico /usr/bin/E-Tahta.ico
sudo cp ./E-Tahtaxdglink.sh /usr/bin/E-Tahtaxdglink.sh
sudo cp ./E-Tahtaetcxdgautostart.desktop /etc/xdg/autostart/E-Tahtaetcxdgautostart.desktop
sudo apt-get install -f
sudo apt-get update
sudo apt-get install xdotool -y
echo "Dosya Kopyalandı.."    

#************************************************
else
#**********************************************
sudo cp ./E-Tahta /usr/bin/E-Tahta
sudo cp ./E-Tahta19.desktop $FILE
sudo cp ./E-Tahta19.desktop /usr/bin/E-Tahta.desktop
sudo cp ./E-Tahta19.desktop /usr/share/applications/E-Tahta.desktop
sudo cp ./E-Tahta.png /usr/bin/E-Tahta.png
sudo cp ./E-Tahtaxdglink.sh /usr/bin/E-Tahtaxdglink.sh
sudo cp ./E-Tahtaetcxdgautostart19.desktop /etc/xdg/autostart/E-Tahtaetcxdgautostart.desktop
sudo apt-get install -f
sudo apt-get update
sudo apt-get install xdotool -y
echo "Dosya Kopyalandı.."    
#*****************************************
fi

