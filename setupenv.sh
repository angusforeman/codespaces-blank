# download and set up bin 
# From https://go.dev/doc/install 
sudo rm -rf /usr/local/go #remove any previous GO implementations (may break new)
sudo mkdir /usr/local/go 
mkdir /tmp
wget --directory-prefix=./tmp https://dl.google.com/go/go1.20.3.linux-amd64.tar.gz
sudo tar -C /usr/local/ -xzf ./tmp/go1.20.3.linux-amd64.tar.gz
export PATH=$PATH:/usr/local/go/bin # Add go bin to the path
go version # if sucesfull will show the installed version 
# hello world
# https://go.dev/doc/tutorial/getting-started