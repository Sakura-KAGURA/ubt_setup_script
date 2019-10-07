
# install golang

# GoLANG site
#https://golang.org/dl/
#wget https://dl.google.com/go/go1.11.5.linux-amd64.tar.gz
wget https://dl.google.com/go/go1.13.1.linux-amd64.tar.gz

sudo tar -C /usr/local -xzf go1.13.1.linux-amd64.tar.gz
export PATH=$PATH:/usr/local/go/bin

go version


# https://blog.cybozu.io/entry/2019/07/03/170000

GO111MODULE="on" go get sigs.k8s.io/kind@v0.4.0




