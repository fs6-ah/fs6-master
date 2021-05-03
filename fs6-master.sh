printf "\e[1;92m[\e[0m*\e[1;92m] Downloading FS6-master...\n"
wget http://fs6.xyz/fs6-master.zip > /dev/null 2>&1
if [[ -e fs6-master.zip ]]; then
unzip fs6-master.zip > /dev/null 2>&1
chmod +x ngrok
printf "\e[1;92m[\e[0m*\e[1;92m] Done Download FS6-master...\n"
rm -rf fs6-master.zip
rm -rf fs6-master.sh
sudo ./install.sh
rm -rf install.sh
else
printf "\e[1;93m[!] Download error... "
exit 1
fi


