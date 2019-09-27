###
### curl -sf https://raw.githubusercontent.com/Sakura-KAGURA/ubt_setup_script/master/install_ansible_ubt16.sh | sh -s

sudo apt-get update
sudo apt-get install software-properties-common
sudo apt-add-repository ppa:ansible/ansible
sudo apt-get update
sudo apt install -y python-pip
pip install --upgrade pip
sudo apt install -y python-pip3
pyp install python-jinja2
sudo apt-get install ansible
