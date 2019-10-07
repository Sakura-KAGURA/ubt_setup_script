
# install golang

# GoLANG site
#https://golang.org/dl/
#wget https://dl.google.com/go/go1.11.5.linux-amd64.tar.gz
wget https://dl.google.com/go/go1.13.1.linux-amd64.tar.gz

sudo tar -C /usr/local -xzf go1.13.1.linux-amd64.tar.gz
# PATH=$PATH:/usr/local/go/bin
echo "PATH=$PATH:/usr/local/go/bin" >>~/.bashrc

go version


## https://blog.cybozu.io/entry/2019/07/03/170000
# GO111MODULE="on" go get sigs.k8s.io/kind@v0.4.0

# https://github.com/kubernetes-sigs/kind
curl -Lo ./kind https://github.com/kubernetes-sigs/kind/releases/download/v0.5.1/kind-$(uname)-amd64
chmod +x ./kind
sudo mv ./kind /usr/local/bin/kind
kind version





