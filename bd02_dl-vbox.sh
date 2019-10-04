
# 
#run as non root user
#######################

# リポジトリの鍵のダウンロード&追加
cd ;cd ./Downloads
wget -q https://www.virtualbox.org/download/oracle_vbox_2016.asc -O- | sudo apt-key add -
wget -q https://www.virtualbox.org/download/oracle_vbox.asc -O- | sudo apt-key add -

#リポジトリ追加
sudo add-apt-repository "deb [arch=amd64] http://download.virtualbox.org/virtualbox/debian xenial contrib"
#リポジトリアップデート　
sudo apt update

#(Bluedemo環境はlibsdl1.2debian をインストール)
wget http://mirrors.kernel.org/ubuntu/pool/main/libs/libsdl1.2/libsdl1.2debian_1.2.15+dfsg1-3_amd64.deb
sudo apt install ./libsdl1.2debian_1.2.15+dfsg1-3_amd64.deb


#Virtual Boxインストール	
sudo apt install virtualbox-6.0
# 起動
echo "usage: sudo VirtualBox &"
