
## guide
# https://qiita.com/str416yb/items/01bb1ba2a1b3fd75506f

## install
# https://gist.github.com/guoyoujin/376bda5323b1d718d8d582f2efa5a8e6

#install:
#
#    $ curl -s -L -o /bin/cfssl https://pkg.cfssl.org/R1.2/cfssl_linux-amd64
#    $ curl -s -L -o /bin/cfssljson https://pkg.cfssl.org/R1.2/cfssljson_linux-amd64
#    $ curl -s -L -o /bin/cfssl-certinfo https://pkg.cfssl.org/R1.2/cfssl-certinfo_linux-amd64
#    $ chmod +x /bin/cfssl*

cd ~/Downloads
curl -L  https://pkg.cfssl.org/R1.2/cfssl_linux-amd64 -o ~/Downloads/cfssl
curl -L  https://pkg.cfssl.org/R1.2/cfssljson_linux-amd64  -o ~/Downloads/cfssljson
curl -L  https://pkg.cfssl.org/R1.2/cfssl-certinfo_linux-amd64  -o ~/Downloads/cfssl-certinfo

chmod +x ~/Downloads/cfs*

sudo cp -p ~/Downloads/cfssl /usr/local/bin/cfssl
sudo cp -p ~/Downloads/cfssljson /usr/local/bin/cfssljson
sudo cp -p ~/Downloads/cfssl-certinfo /usr/local/bin/cfssl-certinfo 
