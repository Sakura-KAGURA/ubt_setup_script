

#vagrantインストール
#ダウンロード
wget https://releases.hashicorp.com/vagrant/2.2.5/vagrant_2.2.5_x86_64.deb
#インストール
sudo apt install ./vagrant_2.2.5_x86_64.deb

which vagrant

# plugin for k8s hardway using vagrant
vagrant plugin install vagrant-scp
