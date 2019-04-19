#usr/bin/bash
clear
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
echo
echo
python2 password.py
echo
clear
echo
echo $i"["$bi"•"$i"]"$me"───────────────────────────────────────────"$i"["$bi"•"$i"]"
echo $i" |"$cy"           LUCIFER TOOLS INSTALLER"$i"           |"
echo $i" |"$me"─────────────────────────────────────────────"$i"|"
echo $i" |"$pu" AUTHOR        :"$ku" JHOSUA SAUT MARULI    "$i"      |"
echo $i" |"$pu" FACEBOOK      :"$ku" Jhosua Saut Maruli"$i"          |"
echo $i" |"$pu" WA            :"$ku" 085275684845"$i"                |"
echo $i" |"$pu" Contack Gmail :"$ku" jhosuasautmaruli@gmail.com"$i"  |"
echo $i"["$bi"•"$i"]"$me"───────────────────────────────────────────"$i"["$bi"•"$i"]"
echo
echo $i"──────────────────────────────── "
echo $i"|"$me" 1"$i" |"$cy" Install OSIF             "$i"|"
echo $i"|"$me" 2"$i" |"$cy" Install MBF              "$i"|"
echo $i"|"$me" 3"$i" |"$cy" SpamCall                 "$i"|"
echo $i"|"$me" 4"$i" |"$cy" Install RED_Hawk         "$i"|"
echo $i"|"$me" 5"$i" |"$cy" DDOS                     "$i"|"
echo $i"|"$me" 6"$i" |"$cy" Bruteforce Fb ( root )   "$i"|"
echo $i"|"$me" 7"$i" |"$cy" Yahoo Cloning Facebook   "$i"|"
echo $i"|"$me" 8"$i" |"$cy" Profile Guard Facebook   "$i"|"
echo $i"|"$me" 9"$i" |"$cy" Report Facebook Work     "$i"|"
echo $i"|"$me"10"$i" |"$cy" Install MetasPloit       "$i"|"
echo $i"|"$me"11"$i" |"$cy" Buat Virus Android       "$i"|"
echo $i"|"$me"12"$i" |"$cy" Install Sql Map          "$i"|"
echo $i"|"$me"13"$i" |"$cy" AUTOLIKE FACEBOOK        "$i"|"
echo $i"|"$me"14"$i" |"$cy" PHISING FACEBOOK 1       "$i"|"
echo $i"|"$me"15"$i" |"$cy" PHISING FACEBOOK 2       "$i"|"
echo $i"|"$me"16"$i" |"$cy" PHISING FACEBOOK 3       "$i"|"
echo $i"|"$me"17"$i" |"$cy" PHISING FACEBOOK 4       "$i"|"
echo $i"|"$me"18"$i" |"$cy" INSTALL BAHAN DULU       "$i"|"
echo $i"|"$me"19"$i" |"$cy" KELUAR/EXIT PROGRAM      "$i"|"
echo $i"────────────────────────────────"
echo
echo $me"┌==="$bi"["$i"LUCIFER"$bi"]"$me"======"$bi"["$i""Pilih Nomornya""$bi"]"
echo $me"¦"
read -p"└──# " pil

if [ $pil = 1 ]
then
clear
sleep 1
git clone https://github.com/CiKu370/OSIF.git
cd OSIF
pip2 install -r requirements.txt
python2 osif.py
fi

if [ $pil = 2 ]
then
clear
sleep 1
git clone https://github.com/tikuskecil/multi-bruteforce-facebook.git
cd multi-bruteforce-facebook
python2 MBF.py
fi

if [ $pil = 3 ]
then
clear
sleep 1
git clone https://github.com/Aditya021/SpamCall
cd SpamCall
php SpamCall.php
fi

if [ $pil = 4 ]
then
clear
sleep 1
git clone https://github.com/Tuhinshubhra/RED_HAWK
cd RED_HAWK
php rhawk.php
fi

if [ $pil = 5 ]
then
clear
sleep 1
git clone https://github.com/RaphSoft/lain-lain
cd lain-lain
python2 mbledos.py
fi

if [ $pil = 6 ]
then
clear
sleep 1
git clone https://github.com/thelinuxchoice/facebash.git
cd facebash
bash facebash.sh
fi

if [ $pil = 7 ]
then
clear
sleep 1
git clone https://github.com/FR13ND8/EmailVuln
cd EmailVuln
python2 vuln.py
fi

if [ $pil = 8 ]
then
clear
sleep 1
git clone https://github.com/FR13ND8/ProfileGuardFb
cd ProfileGuardFb
php guard.php
fi

if [ $pil = 9 ]
then
clear
sleep 1
git clone https://github.com/IlayTamvan/Report
cd Report
unzip Report.zip
python2 Report.py
fi

if [ $pil = 10 ]
then
clear
sleep 1
git clone https://github.com/Hax4us/Metasploit_termux
cd Metasploit_termux
chmod +x metasploit.sh
./metasploit.sh
fi

if [ $pil = 11 ]
then
clear
sleep 1
git clone https://github.com/Hider5/Malicious
cd Malicious
chmod 777 malicious.py
pip2 install -r requirements.txt
pip2 install --upgrade pip
python2 malicious.py
fi

if [ $pil = 12 ]
then
clear
sleep 1
git clone https://github.com/sqlmapproject/sqlmap
mv sqlmap $HOME
cd $HOME/sqlmap
read -p "masukan web target:" target
python2 sqlmap.py -D target
fi

if [ $pil = 13 ]
then
clear
sleep 1
git clone https://github.com/FR13ND8/autolike
cd autolike
php autolike.php
fi

if [ $pil = 14 ]
then
clear
sleep 1
git clone https://github.com/thelinuxchoice/shellphish.git
cd shellphish
bash shellphish.sh
fi

if [ $pil = 15 ]
then
clear
sleep 1
git clone https://github.com/thelinuxchoice/blackeye.git
cd blackeye
bash blackeye.sh
fi

if [ $pil = 16 ]
then
clear
sleep 1
git clone https://github.com/UndeadSec/SocialFish.git
cd SocialFish
chmod +x *
pip2 install -r requirements.txt
python2 SocialFish.py
fi

if [ $pil = 17 ]
then
clear
sleep 1
https://github.com/evait-security/weeman.git
chmod +x *
python2 weeman.py
fi

if [ $pil = 18 ]
then
clear
apt update && apt upgrade
apt install python2
pip2 install urllib3 chardet certifi idna requests
pkg install git
pip2 install mechanize
pkg install curl
pkg install ruby
pkg install gem
gem install lolcat
pkg install git
pkg install php
pkg install ruby cowsay toilet figlet
pkg install neofetch
pkg install nano
figlet -f slant " S U K S E S "|lolcat
fi

if [ $pil = 19 ]
then
clear
figlet -f slant "E X I T"|lolcat
sleep 2
echo $cy"Terima Kasih Sudah Pakai Tool Saya"
sleep 2
echo $i"Bila Ada Kesalahan Kamu Bisa Nanya Kepada Saya"
sleep 2
echo $ku"WhatsApp :"$i" 085835787069"
echo $ku"Facebook :"$i" Riski Darmawan"
sleep 2
echo $pur">> Thanks Yang Sudah Support Saya <<"
exit
fi
