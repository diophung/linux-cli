echo y | sudo apt-get install python3-pip net-tools

echo y | sudo apt-get remove docker docker-engine docker.io containerd runc

echo y | sudo apt-get install apt-transport-https ca-certificates curl gnupg-agent software-properties-common

curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -    

echo y | sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"

echo y | sudo apt-get install docker-ce docker-ce-cli containerd.io

apt-cache madison docker-ce

export DOCKER_VER_STRING="5:19.03.12~3-0~ubuntu-focal"
sudo apt-get install docker-ce=$DOCKER_VER_STRING docker-ce-cli=$DOCKER_VER_STRING containerd.io
sudo docker run hello-world