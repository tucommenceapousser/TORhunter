apt-get update
apt-get install terminator -y
apt-get install nikto -y
apt-get install python3 -y  
apt-get install python3-pip -y
apt-get install sqlmap -y
apt-get install uniscan -y
apt-get install socat -y
apt-get install hydra -y
apt-get install tor -y
apt-get install nmap -y
apt-get install torbrowser-launcher -y
apt-get install etherape -y
apt install proxychains4 -y
apt install docker
apt install docker.io
gcc ddos.c -o ddos
gcc cDDoS.c -o cDDoS
chmod +x proxy.sh
chmod +x cproxy.sh
chmod +x bruTOR.sh
chmod +x bruTOR
chmod +x cport.sh
chmod +x ddos.sh
chmod +x ddos8000.sh
chmod +x ddosx4.sh
chmod +x nmap.sh
chmod +x proxy.sh
chmod +x run.sh
chmod +x sql.sh
chmod +x TorHunter
echo "PLEASE ENTER THE USERNAME OF THE SESSION YOU ARE CURRENTLY LOGGED IN AS:" 
echo " YOUR USERNAME IS PROBABLY:" "$USER"
read varusername 
sed -i 's+YOUR_USER_NAME+'$varusername'+' TorHunter
sed -i 's+YOUR_USER_NAME+'$varusername'+' bruTOR.sh
sed -i 's+YOUR_USER_NAME+'$varusername'+' cport.sh
sed -i 's+YOUR_USER_NAME+'$varusername'+' cproxy.sh
sed -i 's+YOUR_USER_NAME+'$varusername'+' ddos.sh
sed -i 's+YOUR_USER_NAME+'$varusername'+' ddos8000.sh
sed -i 's+YOUR_USER_NAME+'$varusername'+' ddosx4.sh
sed -i 's+YOUR_USER_NAME+'$varusername'+' nmap.sh
sed -i 's+YOUR_USER_NAME+'$varusername'+' proxy.sh
sed -i 's+YOUR_USER_NAME+'$varusername'+' sql.sh
./TORhunter
  