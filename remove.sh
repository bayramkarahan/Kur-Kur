#!/bin/bash
FILE="$HOME/Masaüstü/E-Tahta.desktop"
# init
version=$(uname -a|awk '{print $3}'|cut -c1-1)
#echo $version
ver=3
id

if [ $ver == $version ]
then
#**********************************************
echo "üç"
rm /usr/bin/E-Tahta
rm $FILE
rm /usr/bin/E-Tahta.desktop
rm /usr/bin/E-Tahta.ico
rm /usr/bin/E-Tahtaxdglink.sh
rm /etc/xdg/autostart/E-Tahtaetcxdgautostart.desktop
echo "Dosya Silindi.."    
#************************************************
else
#**********************************************
rm /usr/bin/E-Tahta
rm $FILE
rm /usr/bin/E-Tahta.desktop
rm /usr/share/applications/E-Tahta.desktop
rm /usr/bin/E-Tahta.png
rm /usr/bin/E-Tahtaxdglink.sh
rm /etc/xdg/autostart/E-Tahtaetcxdgautostart.desktop
echo "Dosya Silindi.."    
#*****************************************
fi

