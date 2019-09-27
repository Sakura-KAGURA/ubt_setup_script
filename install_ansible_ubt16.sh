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
sudo apt install -y python-pip3
echo "install jinja2"
pip install jinja2
sudo apt-get install ansible
