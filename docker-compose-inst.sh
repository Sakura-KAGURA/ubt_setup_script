

#curl https://get.docker.com | sh
#sudo usermod -aG docker $USER
#sudo systemctl start docker
#sudo systemctl enable docker
sudo curl -L https://github.com/docker/compose/releases/download/1.16.1/docker-compose-`uname -s`-`uname -m` -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose

git clone https://github.com/arush-sal/cka-practice-environment.git
cd cka*
docker-compose up -d 

