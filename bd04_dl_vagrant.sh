

#vagrantインストール
#ダウンロード
wget https://releases.hashicorp.com/vagrant/2.2.5/vagrant_2.2.5_x86_64.deb
#インストール
sudo apt install ./vagrant_2.2.5_x86_64.deb

which vagrant

# plugin for k8s hardway using vagrant
vagrant plugin install vagrant-scp

#gdebiコマンド
#http://mickey-happygolucky.hatenablog.com/entry/2017/08/05/062959

# https://tech.sairilab.com/2018/09/post-171/
/etc/apt/sources.list
sudo echo "deb http://archive.ubuntu.com/ubuntu bionic main universe" >> /etc/apt/sources.list
echo "deb http://archive.ubuntu.com/ubuntu bionic-security main universe"
echo "deb http://archive.ubuntu.com/ubuntu bionic-updates main universe"

sudo apt install gdebi

wget https://github.com/absalomedia/vagrant-manager/releases/download/2.3.2/vagrant-manager-amd64.deb
