#! /bin/bash
docker run -ti --name ss-server --network host centos:7 bash
yum update
yum install -y wget curl
wget --no-check-certificate -O shadowsocks-libev.sh \ 
    https://raw.githubusercontent.com/uxh/shadowsocks_bash/master/shadowsocks-libev.sh \ 
    && bash shadowsocks-libev.sh
wget --no-check-certificate https://github.com/teddysun/across/raw/master/bbr.sh \ 
    && chmod +x bbr.sh \ 
    && ./bbr.sh
