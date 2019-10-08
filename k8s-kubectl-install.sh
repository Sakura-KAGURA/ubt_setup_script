

#
kubectl version
KUBEPATH=`which kubectl`
KUBE_V1="1.12"
KUBE_V2="1.16"


sudo mv $KUBEPATH ${KUBEPATH}.${KUBE_V1}
ls -la ${KUBEPATH}*
#ln -s 
cd ~/Documents/
curl -LO https://storage.googleapis.com/kubernetes-release/release/v1.16.0/bin/linux/amd64/kubectl
chmod +x ./kubectl
sudo mv ./kubectl ${KUBEPATH}.${KUBE_V2}
ln -s ${KUBEPATH}.${KUBE_V2} ${KUBEPATH}

# unlink 
