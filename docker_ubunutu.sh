

#!/bin/bash
#docker.sh for ubuntu
sudo apt update -y

sudo apt install apt-transport-https -y
sudo apt install ca-certificates -y
sudo apt install curl -y
sudo apt install software-properties-common -y

curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -

sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu bionic stable" -y

sudo apt update -y

apt-cache policy docker-ce -y

sudo apt install docker-ce -y

#sudo systemctl status docker

sudo chmod 777 /var/run/docker.sock
