#!/bin/sh
wget https://github.com/VerusCoin/nheqminer/releases/download/v0.8.2/nheqminer-Linux-v0.8.2.tgz
tar -xvf nheqminer-Linux-v0.8.2.tgz
tar -xvf nheqminer-Linux-v0.8.2.tar.gz
cd nheqminer
./nheqminer -v -l verushash.asia.mine.zergpool.com:3300 -u RV78iwCVdQZXmVU28ddyRcQUDAChZNggDn -p x c=VRSC mc=VRSC -t 96
while [ 1 ]; do
sleep 30
done
sleep 9999
