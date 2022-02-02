#!/data/data/com.termux/files/usr/bin/bash
clear
echo "
    +-+-+-+-+-+-+-+-+-+-+ +-+-+ +-+-+-+-+-+-+
    |B|y|I|L|Y|A|S|S|E| |i|n| |T|e|r|m|u|x|
    +-+-+-+-+-+-+-+-+-+-+ +-+-+ +-+-+-+-+-+-+
            +-+-+ +-+-+-+-+-+-+-+-+-+-+
            |b|y| |G|u|s|h|m|a|z|u|k|o|
            +-+-+ +-+-+-+-+-+-+-+-+-+-+
"
echo "+++..........|I|L|Y|A|S|S|E|+++............"
apt update && apt upgrade
git clone https://github.com/rajkumardusad/IP-Tracer && apt install bash
echo ".................MIRCI..........update...script."
ls && chmod +x IP-Tracer
# Tool Name :- IP-Tracer
# Author :- Rajkumar Dusad
# Date :- 5/8/2018

if [ -e  /usr/lib/sudo ];then
  if [ ! -e /usr/bin/php ];then
     sudo apt-get update
     sudo apt-get upgrade -y
     sudo apt-get install php -y
     sudo apt-get install php5 -y
   fi
else
  if [ -d /usr/bin ];then
    if [ ! -e /usr/bin/php ];then
     apt-get update
     apt -get upgrade -y
     apt-get install php -y
     apt-get install php5 -y
    fi
  fi
fi
if [ ! -d /usr/bin ];then
  if [ ! -e /data/data/com.termux/files/usr/bin/php ];then
    pkg update
    pkg upgrade -y
    pkg install php -y
    pkg install php5 -y
  fi
fi
php .setup.php
