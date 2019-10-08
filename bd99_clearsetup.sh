cd ~/Downloads
mv ./ubt_setup_script ./ubt_setup_script.old

#git clone https://github.com/Sakura-KAGURA/ubt_setup_script.git
# wget https://github.com/Sakura-KAGURA/ubt_setup_script/archive/master.tar.gz
wget --no-check-certificate https://github.com/Sakura-KAGURA/ubt_setup_script/archive/master.tar.gz
mv ./ubt_setup_script-master ./ubt_setup_script
chmod +x ./ubt_setup_script/*sh

cp -p ~/Downloads/ubt_setup_script/bd99_clearsetup.sh ~/Downloads

ls -laR  ~/Downloads/ubt_setup_script/
