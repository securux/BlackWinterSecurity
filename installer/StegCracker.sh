echo -e "${GC}[+] StegCracker${NC}"
apt-get install steghide -y &> /dev/null
wget https://raw.githubusercontent.com/Paradoxis/StegCracker/master/stegcracker -O /bin/stegcracker &> /dev/null
chmod +x /bin/stegcracker

