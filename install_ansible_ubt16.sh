###
### curl -sf https://raw.githubusercontent.com/Sakura-KAGURA/ubt_setup_script/master/install_ansible_ubt16.sh | sh -s

sudo apt-get update
sudo apt-get install software-properties-common
sudo apt-add-repository ppa:ansible/ansible
sudo apt-get update

## https://mem-archive.com/2018/10/28/post-996/
# sudo apt --purge remove python-pip
# sudo apt install -y python-pip
curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
sudo python get-pip.py

#pip install --upgrade pip
sudo apt-get  install -y python-pip3

# python-markupsafe
#sudo apt-get install python-markupsafe

echo "===== install ansible(pip) ====="
sudo apt install libssl-dev
# pip install ansible
pip install ansible --user

#echo "===== install jinja2 ====="
# pip install jinja2

# https://ubuntu.pkgs.org/16.04/ubuntu-main-i386/python-jinja2_2.8-1_all.deb.html 
#wget http://archive.ubuntu.com/ubuntu/pool/main/j/jinja2/python-jinja2_2.8-1_all.deb
#sudo apt-get -y install ./python-jinja2_2.8-1_all.deb

#sudo apt-get install ansible


ansible --version
