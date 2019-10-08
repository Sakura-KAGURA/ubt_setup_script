

#
kubectl version
which kubectl
sudo mv /usr/bin/kubectl /usr/bin/kubectl.1.12
ls -la /usr/bin/kube*
#ln -s 
cd ~/Documents/
curl -LO https://storage.googleapis.com/kubernetes-release/release/v1.16.0/bin/linux/amd64/kubectl
chmod +x ./kubectl
sudo mv ./kubectl /usr/bin/kubectl.1.16
ln -s /usr/bin/kubectl.1.16 /usr/bin/kubectl

# unlink 
