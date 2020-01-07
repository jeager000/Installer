#!/bin/bash

ulang="y"
while [ $ulang = "y" ];
do
clear
figlet -f slant "CACACRACK" | lolcat
echo "  <=====================[]====================>" | lolcat
echo "  <=====[      Tools By Mr.Adelwin      ]=====>" | lolcat
echo  " <=====[    Concact Me : 085747876131  ]=====>" | lolcat
echo  " <=====[      TEAMS : CACACRACK[INTI]  ]=====>" | lolcat
echo  " <=====================[]====================>" | lolcat

sleep 1
echo "\33[0;32m sebelum menggunkan tolls ini silahkan pilih no 10 (wajib)"
  echo "( 1 ) sadap kamera"
  echo "( 2 ) kirim sms"
  echo "( 3 ) hack cctv"
  echo "( 4 ) phising"  
  echo "( 5 ) deface metode webdav"
  echo "( 6 ) sadap suara"
  echo "( 7 ) cmatrix"
  echo "( 8 ) termux-theme"
  echo "( 9 ) sms_api"
  echo "( 10 ) install bahan-bahannya (wajib)"
  echo "( 00 ) exit"
  echo "---------------------------------------"
  read -p "Masukkan pilihan anda : " pilih;
  if [ $pilih = "1" ];
  then
      echo "\33[0;32m installing SayCheese......."
      cd $HOME
      git clone https://github.com/thelinuxchoice/SayCheese
      clear
      echo "\33[0;32m installing selesai......."
      cd SayCheese
      bash saycheese.sh
      sleep 1
  elif [ $pilih = "2" ];
  then
      echo "installing sms......"
      cd $HOME
      git clone https://github.com/N74NK/sms
      sleep2
      clear
      echo "\33[0;32m installing selesai......."
      cd sms
      python sms.py
      sleep 1
  elif [ $pilih = "3" ];
  then
      echo "installing ipcs...."
      cd $HOME
      git clone https://github.com/kancotdiq/ipcs
      echo "\33[0;32m installing selesai......."
      cd ipcs
      python2 scan.py
  elif [ $pilih = "4" ];
  then 
      echo "\33[0;32m installing packet......."
      cd $HOME
      git clone https://github.com/thelinuxchoice/shellphish
      clear
      echo "\33[0;32m installing selesai......."
      cd shellphish
      bash shellphish.sh
      sleep 2
  elif [ $pilih = "5" ];
  then
      echo "\33[0;32m installing webdav77......."
      cd $HOME
      apt install git
      git clone https://github.com/404rgr/webdav77
      clear
      echo "\33[0;32m installing sucses........"
      cd webdav77
      bash webdav77.sh
      sleep 5
  elif [ $pilih = "6" ];
  then
      echo "\33[0;32m installing sayheello........."
      git clone https://github.com/thelinuxchoice/sayhello
      clear
      echo "\33[0;32m installing selesai......."
      cd sayhello
      bash sayhello.sh
      sleep 2
  elif [ $pilih = "7" ];
  then
      echo "selamat menikmati tollsnya"
      clear
      cd $HOME
      cmatrix
      sleep 2
  elif [ $pilih = "8" ];
  then 
      echo "installing termux-theme......."
      cd $HOME
      git clone https://github.com/saydog/termux-theme
      clear
      echo "\33[0;32m installing selesai......."
      cd termux-theme
      python2 theme.py
  elif [ $pilih = "9" ];
  then
      echo "installing packet.........."
      cd $HOME
      git clone https://github.com/linuxkukeren/sms_api
      clear
      cd sms_api
      python sms.py
      sleep 2
  elif [ $pilih = "10" ];
  then
      echo "\33[0;32m sedang menginstall paket........."
      echo  "tolong bersabar,prosesnya agak lama!!!!"
      sleep 2
      cd $HOME
      apt update && apt upgrade
      apt install python && apt install python
      apt install php && apt install openssh
      apt install git
      apt install cmatrix
      pip install requests
      pip2 install requests
      apt install cowsay
      apt install figlet
      apt install curl
      apt install mpv
      pip install termcolor
      pip install yagmail
      clear
      echo "\33[0;32m installing selesai......."
  elif [ $pilih = "00" ];
  then
      clear
      figlet -f slant "see you later" | lolcat
      exit
  else
      echo "maaf input salah"
      sleep 2
      echo $ulang
  fi
done
      