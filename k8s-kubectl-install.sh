

#
kubectl version
sudo mv /usr/bin/kubectl /usr/bin/kubectl.1.12
#ln -s 
cd ~/Documents/
curl -LO https://storage.googleapis.com/kubernetes-release/release/v1.16.0/bin/linux/amd64/kubectl
chmod +x ./kubectl
sudo mv ./kubectl /usr/bin/kubectl 

# unlink 
