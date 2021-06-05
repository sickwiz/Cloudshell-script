#!/bin/bash
echo "installing golang \n";
wget https://golang.org/dl/go1.16.5.linux-amd64.tar.gz
echo "extracting golang \n";
tar -C /usr/local -xzf go1.16.5.linux-amd64.tar.gz
export PATH=$PATH:/usr/local/go/bin
echo "checking version \n installed version is - "
go version
echo "cloning reconftw \n";
git clone https://github.com/six2dez/reconftw.git
cd reconftw/
echo "installing reconftw requirements";
./install reconftw.sh/
echo "\n installation finished. happy hacking!!";