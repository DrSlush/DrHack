#!/usr/bin/env bash
clear
mkdir Tools
clear 
echo -e '\033[31;40;1m 
██████████   ████████    ████████   ██          ██    ██    ████████    ██████████
    ██      ██      ██  ██      ██  ██          ██   ██        ██           ██    
    ██      ██      ██  ██      ██  ██          ██  ██         ██           ██    
    ██      ██      ██  ██      ██  ██          ██ ██          ██           ██    
    ██      ██      ██  ██      ██  ██          ██  ██         ██           ██    
    ██       ████████    ████████   ██████████  ██   ██     ████████        ██       
\033[33;4mAuthor:\033[0m DrSlush

\e[37m[1]\e[36m Requirements & Update        \e[37m[2]\e[36m Zphisher				
\e[37m[3]\e[36m CamPhish                     \e[37m[4]\e[36m Subscan			
\e[37m[5]\e[36m fast-mail-bomber	    	 \e[37m[6]\e[36m DDoS-Ripper			
\e[37m[7]\e[36m How to use?	                 \e[37m[8]\e[36m uninstall downloaded programs		
\e[37m[9]\e[36m Track-IP	                 \e[37m[10]\e[36m dorks-eye
\e[37m[11]\e[36m HackerPro                   \e[37m[12]\e[36m RED_HAWK
\e[37m[13]\e[36m TigerVirus                  \e[37m[14]\e[36m info-site
\e[37m[15]\e[36m BadMod	                 \e[37m[16]\e[36m Facebash
\e[37m[17]\e[36m DARKARMY                    \e[37m[18]\e[36m AUTO-IP-CHANGER
\e[37m[19]\e[36m BruteX	                 \e[37m[20]\e[36m XSStrike
\e[37m[21]\e[36m Crips	                 \e[37m[22]\e[36m Weeman
\e[37m[23]\e[36m ATSCAN	                 \e[37m[24]\e[36m Commix
\e[37m[25]\e[36m Pixiewps	                 \e[37m[26]\e[36m SCANNER-INURLBR
\e[37m[27]\e[36m Nmap	                 \e[37m[28]\e[36m SQLmap
\e[37m[29]\e[36m Poet	                 \e[37m[30]\e[36m social-engineer-toolkit
\e[37m[31]\e[36m Cupp	                 \e[37m[32]\e[36m ruby-ncrack
\e[37m[33]\e[36m reaver-wps-fork-t6x         \e[37m[34]\e[36m sslstrip
\e[37m[35]\e[36m CMSmap	                 \e[37m[36]\e[36m wpscan
\e[37m[37]\e[36m AndroidPINCrack	         \e[37m[38]\e[36m Fluxion 
\e[37m[39]\e[36m CamHack	                 \e[37m[40]\e[36m SPY-KING
\e[37m[41]\e[36m Door404	                 \e[37m[42]\e[36m BlackWidow

'
read -p "Option Selected: " islem
if [[ $islem == 1 || $islem == 01 ]]; then
clear

echo -e "\033[47;31;5m It is installing updates and requirements...\033[0m"
sleep 5
pkg install git -y
pkg install python python3 -y
pkg install pip pip3 -y
pkg install curl -y
apt update
apt upgrade -y
clear
echo -e "\033[47;3;35m Full update...\033[0m"
sleep 3
bash DrHack.sh

elif [[ $islem == 2 || $islem == 02 ]]; then
clear
echo -e "\033[47;3;35m Installation can take some time\033[0m"
sleep 3
cd Tools
git clone https://github.com/htr-tech/zphisher.git
cd zphisher
bash zphisher.sh

elif [[ $islem == 3 || $islem == 03 ]]; then
clear
echo -e "\033[47;3;35m Installation can take some time\033[0m"
sleep 3
cd Tools
git clone https://github.com/techchipnet/CamPhish.git
cd CamPhish
bash camphish.sh

elif [[ $islem == 4 || $islem == 04 ]]; then
clear
echo -e "\033[47;3;35m Installation can take some time\033[0m"
sleep 3
git clone https://github.com/zidansec/subscan.git
cd subscan
read -p "Give a domain e.g (example.com): " sc
./subscan $sc
       
elif [[ $islem == 5 || $islem == 05 ]]; then
clear
echo -e "\033[47;3;35m Installation can take some time\033[0m"
sleep 3
cd Tools
git clone https://github.com/juzeon/fast-mail-bomber.git
cd fast-mail-bomber/
mv config.example.php config.php
php index.php update-providers
rm -rf data/nodes.json data/dead_providers.json
echo -e "\033[47;3;35m This installation will take you a long time\033[0m"
echo -e "\033[47;3;35m To stop press Ctrl+C\033[0m"
sleep 4
php index.php update-nodes
php index.php refine-nodes
echo "-------------------------"
read -p "Give an email address to bomb: " mail
echo "-------------------------"
php index.php start-bombing $mail

elif [[ $islem == 6 || $islem == 06 ]]; then
clear
echo -e "\033[47;3;35m Installation can take some time\033[0m"
sleep 3
cd Tools
git clone https://github.com/palahsu/DDoS-Ripper.git
cd DDoS-Ripper
python3 DRipper.py
echo ""
echo -e "\033[47;3;35m Before using your ip\033[0m"

elif [[ $islem == 7 || $islem == 07 ]]; then
clear
echo "Youtube Video: https://www.youtube.com/watch?v=zgdq6ErscqY"
python3 -m webbrowser https://www.youtube.com/watch?v=zgdq6ErscqY
sleep 10
echo "Wait 10 seconds"
bash DrHack.sh

 
elif [[ $islem == 8 || $islem == 08 ]]; then
clear
echo -e "\033[47;3;35m REMOVING DOWNLOADED PROGRAMS...\033[0m"
sleep 3 
rm -rf Tools

bash DrHack.sh

elif [[ $islem == 9 || $islem == 09 ]]; then
clear
echo -e "\033[47;3;35m Installation may take some time.\033[0m"
sleep 3
cd Tools
apt update
apt install git curl
git clone https://github.com/htr-tech/track-ip.git
cd track-ip
bash trackip

elif [[ $islem == 10 || $islem == 010 ]]; then
clear
echo -e "\033[47;3;35m Installation may take some time.\033[0m"
sleep 3
cd Tools
git clone https://github.com/BullsEye0/dorks-eye.git
cd dorks-eye
pip install -r requirements.txt
python3 dorks-eye.py

elif [[ $islem == 11 || $islem == 011 ]]; then
clear
echo -e "\033[47;3;35m Installation may take some time.\033[0m"
sleep 3
cd Tools
apt update && apt upgrade && apt install git && apt install python2
git clone https://github.com/jaykali/hackerpro.git
cd hackerpro
sudo bash install.sh
python2 hackerpro.py

elif [[ $islem == 12 || $islem == 012 ]]; then
clear
echo -e "\033[47;3;35m Installation may take some time.\033[0m"
sleep 3
cd Tools
git clone https://github.com/Tuhinshubhra/RED_HAWK.git
cd RED_HAWK
php rhawk.php

elif [[ $islem == 13 || $islem == 013 ]]; then
clear
echo -e "\033[47;3;35m Installation may take some time.\033[0m"
sleep 3
cd Tools
git clone https://github.com/Devil-Tigers/TigerVirus.git
apt update
apt upgrade -y
pkg install git -y
cd TigerVirus
bash app.sh

elif [[ $islem == 14 || $islem == 014 ]]; then
clear
echo -e "\033[47;3;35m Installation may take some time.\033[0m"
sleep 3
cd Tools
pkg install curl -y
upgrade -y
pkg install git -y
git clone https://github.com/king-hacking/info-site.git
cd info-site
bash info.sh

elif [[ $islem == 15 || $islem == 015 ]]; then
clear
echo -e "\033[47;3;35m Installation may take some time.\033[0m"
sleep 3
cd Tools
sudo apt-get update
sudo apt-get install php
sudo apt-get install php-curl
git clone https://github.com/MrSqar-Ye/BadMod.git
cd BadMod
chmod u+x INSTALL
chmod u+x BadMod.php
sudo php BadMod.php

elif [[ $islem == 16 || $islem == 016 ]]; then
clear
echo -e "\033[47;3;35m Installation may take some time.\033[0m"
sleep 3
cd Tools
git clone https://github.com/fu8uk1/facebash.git
cd facebash
bash install.sh
chmod +x facebash.sh
sudo ./facebash.sh

elif [[ $islem == 17 || $islem == 017 ]]; then
clear
echo -e "\033[47;3;35m Installation may take some time.\033[0m"
sleep 3
cd Tools
pkg install git
pkg install python2
apt install git
apt install python2
git clone https://github.com/D4RK-4RMY/DARKARMY.git
cd DARKARMY
chmod +x darkarmy.py
python2 darkarmy.py

elif [[ $islem == 18 || $islem == 018 ]]; then
clear
echo -e "\033[47;3;35m Installation may take some time.\033[0m"
echo -e "\033[47;3;35m This tool will require you to be (ROOT)\033[0m"
sleep 3
cd Tools
sudo apt-get install tor
pip3 install requests
git clone https://github.com/FDX100/Auto_Tor_IP_changer.git
cd Auto_Tor_IP_changer
echo -e "\033[47;3;35m go to your browser / change the proxy (sock proxy) to 127.0.0.1:9050\033[0m"
sleep 8
python3 install.py

elif [[ $islem == 19 || $islem == 019 ]]; then
clear
echo -e "\033[47;3;35m Installation may take some time.\033[0m"
sleep 3
cd Tools
git clone https://github.com/1N3/BruteX.git
cd BruteX
./install.sh

elif [[ $islem == 20 || $islem == 020 ]]; then
clear
echo -e "\033[47;3;35m Installation may take some time.\033[0m"
sleep 3
cd Tools
git clone https://github.com/s0md3v/XSStrike
cd XSStrike
pip install -r requirements.txt --break-system-packages
python xsstrike.py

elif [[ $islem == 21 || $islem == 021 ]]; then
clear
echo -e "\033[47;3;35m Installation may take some time.\033[0m"
sleep 3
cd Tools
git clone https://github.com/Manisso/Crips.git
cd Crips
bash install.sh
python crips.py

elif [[ $islem == 22 || $islem == 022 ]]; then
clear
echo -e "\033[47;3;35m Installation may take some time.\033[0m"
sleep 3
cd Tools
sudo apt-get install python-bs4
git clone https://github.com/samyoyo/weeman.git
cd weeman
python3 weeman.py

elif [[ $islem == 23 || $islem == 023 ]]; then
clear
echo -e "\033[47;3;35m Installation may take some time.\033[0m"
sleep 3
cd Tools
git clone https://github.com/AlisamTechnology/ATSCAN.git
cd ATSCAN
chmod +x ./atscan.pl
chmod +x ./install.sh
./install.sh

elif [[ $islem == 24 || $islem == 024 ]]; then
clear
echo -e "\033[47;3;35m Installation may take some time.\033[0m"
sleep 3
cd Tools
git clone https://github.com/commixproject/commix.git
cd commix
python commix.py

elif [[ $islem == 25 || $islem == 025 ]]; then
clear
echo -e "\033[47;3;35m Installation may take some time.\033[0m"
sleep 3
cd Tools
sudo apt-get -y install build-essential
git clone https://github.com/wiire-a/pixiewps.git
cd pixiewps*/
make
sudo make install

elif [[ $islem == 26 || $islem == 026 ]]; then
clear
echo -e "\033[47;3;35m Installation may take some time.\033[0m"
sleep 3
cd Tools
git clone https://github.com/googleinurl/SCANNER-INURLBR.git
cd SCANNER-INURLBR
php inurlbr.php

elif [[ $islem == 27 || $islem == 027 ]]; then
clear
echo -e "\033[47;3;35m Installation may take some time.\033[0m"
sleep 3
cd Tools
git clone https://github.com/nmap/nmap.git
cd nmap
./configure
make
make install

elif [[ $islem == 28 || $islem == 028 ]]; then
clear
echo -e "\033[47;3;35m Installation may take some time.\033[0m"
sleep 3
cd Tools
git clone https://github.com/sqlmapproject/sqlmap.git
cd sqlmap
python sqlmap.py

elif [[ $islem == 29 || $islem == 029 ]]; then
clear
echo -e "\033[47;3;35m Installation may take some time.\033[0m"
sleep 3
cd Tools
git clone https://github.com/offlinemark/poet.git
cd poet
make

elif [[ $islem == 30 || $islem == 030 ]]; then
clear
echo -e "\033[47;3;35m Installation may take some time.\033[0m"
sleep 3
cd Tools
git clone https://github.com/trustedsec/social-engineer-toolkit.git
cd setoolkit
pip3 install -r requirements.txt
python3 setup.py

elif [[ $islem == 31 || $islem == 031 ]]; then
clear
echo -e "\033[47;3;35m Installation may take some time.\033[0m"
sleep 3
cd Tools 
git clone https://github.com/Mebus/cupp.git
cd cupp
python3 cupp.py

elif [[ $islem == 32 || $islem == 032 ]]; then
clear
echo -e "\033[47;3;35m Installation may take some time.\033[0m"
sleep 3
cd Tools 
git clone https://github.com/postmodern/ruby-ncrack.git
cd ruby-ncrack
gem build ruby-ncrack.gemspec
sudo gem install ./ruby-ncrack-*.gem

elif [[ $islem == 33 || $islem == 033 ]]; then
clear
echo -e "\033[47;3;35m Installation may take some time.\033[0m"
sleep 3
cd Tools 
git clone https://github.com/t6x/reaver-wps-fork-t6x.git
cd reaver-wps-fork-t6x*
cd src
./configure
make
sudo make install

elif [[ $islem == 34 || $islem == 034 ]]; then
clear
echo -e "\033[47;3;35m Installation may take some time.\033[0m"
sleep 3
cd Tools 
sudo apt-get install python-twisted-web
git clone https://github.com/moxie0/sslstrip.git
cd sslstrip
python steup.py
python sslstrip.py

elif [[ $islem == 35 || $islem == 035 ]]; then
clear
echo -e "\033[47;3;35m Installation may take some time.\033[0m"
sleep 3
cd Tools 
git clone https://github.com/dionach/CMSmap.git
cd CMSmap
pip3 insatll .

elif [[ $islem == 36 || $islem == 036 ]]; then
clear
echo -e "\033[47;3;35m Installation may take some time.\033[0m"
sleep 3
cd Tools 
sudo apt update
sudo apt install -y ruby-full git build-essential \
                    libcurl4-openssl-dev libssl-dev zlib1g-dev \
                    libxml2 libxslt1-dev ruby-dev
sudo gem install wpscan 
wpscan --update
git clone https://github.com/wpscanteam/wpscan.git
cd wpscan
bundle install
sudo rake install

elif [[ $islem == 37 || $islem == 037 ]]; then
clear
echo -e "\033[47;3;35m Installation may take some time.\033[0m"
sleep 3
cd Tools
git clone https://github.com/jselvi/AndroidPINCrack.git
cd AndroidPINCrack
python AndroidPINCrack.py

elif [[ $islem == 38 || $islem == 038 ]]; then
clear
echo -e "\033[47;3;35m Installation may take some time.\033[0m"
sleep 3
cd Tools
sudo apt update
sudo apt install -y git aircrack-ng mdk4 hostapd lighttpd \
                    isc-dhcp-server php-cgi curl nmap macchanger xterm \
                    build-essential
git clone --depth 1 https://github.com/thehackingsage/Fluxion.git
cd Fluxion
sudo ./fluxion.sh

elif [[ $islem == 39 || $islem == 039 ]]; then
clear
echo -e "\033[47;3;35m Installation may take some time.\033[0m"
sleep 3
cd Tools
apt update
apt upgrade -y
pkg install git -y
pkg install php -y
pkg install openssh -y
pkg install wget -y
git clone https://github.com/Devil-Tigers/CamHack.git
cd CamHack
chmod +x *
bash CamHack.sh

elif [[ $islem == 40 || $islem == 040 ]]; then
clear
echo -e "\033[47;3;35m Installation may take some time.\033[0m"
sleep 3
cd Tools
sudo apt-get install pytho2 && apt-get install python3
git clone https://github.com/king-hacking/SPY-KING.git
cd SPY-KING
python3 SPY-KING.py

elif [[ $islem == 41 || $islem == 041 ]]; then
clear
echo -e "\033[47;3;35m Installation may take some time.\033[0m"
sleep 3
git clone https://github.com/M4DM0e/Door404.git
cd Door404
php Door404.php

elif [[ $islem == 42 || $islem == 042 ]]; then
clear
echo -e "\033[47;3;35m Installation may take some time.\033[0m"
sleep 3
git clone https://github.com/1N3/BlackWidow.git
cd BlackWidow
sudo bash install.sh


else   
	clear
        echo -e '\033[36;40;1m You entered the wrong code.'	
	sleep 1
	clear 
	bash DrHack.sh
fi
