#!/bin/bash
if [ "$(id -u)" != "0" ]; then
  echo "This script must be run as root" 1>&2
  exit 1
fi

liber="/root/libernet"
WWW="/www/libernet"


opkg update && opkg install unzip

echo -e "backup libernet ori"
{
cp -p -R ${liber} /root/libernet_backup
cp -p -R ${WWW} /www/libernet_backup
sleep 2
}
echo -e "download resource.."
{
wget -O /root/libernet.zip --no-check-certificate https://raw.githubusercontent.com/zzzt27/liberfix/main/libernet.zip 
wget -O /root/www.zip --no-check-certificate https://raw.githubusercontent.com/zzzt27/liberfix/main/www.zip
}

echo -e "Extacting file..."
{
rm -R ${liber}
rm -R ${WWW}
sleep 5
unzip /root/libernet.zip -d /root
unzip /root/www.zip -d /www
sleep 5
chmod -R +x ${WWW}
chmod -R +x ${liber}
}

rm /root/www.zip
rm /root/libernet.zip

echo -e ""
echo -e ""
echo -e "proses selesai!"
echo -e "jangan lupa clear cache browser"
echo -e ""