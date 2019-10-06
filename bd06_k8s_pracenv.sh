
# install docker compose
#sudo apt install docker-compose

# release
# https://github.com/docker/compose/releases
## curl -L "https://github.com/docker/compose/releases/download/1.25.0-rc2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
curl -L https://github.com/docker/compose/releases/download/1.25.0-rc2/docker-compose-`uname -s`-`uname -m` -o ~/Downloads/docker-compose
sudo cp -p ~/Downloads/docker-compose /usr/local/bin/docker-compose
chmod +x /usr/local/bin/docker-compose

cd ~/Downloads
#curl -O "https://github.com/docker/compose/releases/download/1.25.0-rc2/docker-compose-$(uname -s)-$(uname -m)"
#sudo  cp -p "./docker-compose-$(uname -s)-$(uname -m)" /usr/local/bin/docker-compose

#sudo chmod +x /usr/local/bin/docker-compose
# exit
#docker-compose -v
#docker-compose versio
docker-compose --version


# install practice env
# https://github.com/arush-sal/cka-practice-environment
cd ~/Downloads
git clone https://github.com/arush-sal/cka-practice-environment.git

echo " cd ./cka-practice-environment"
