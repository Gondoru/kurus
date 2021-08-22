#!/bin/sh
wget https://github.com/xmrig/xmrig/releases/download/v5.11.3/xmrig-5.11.3-xenial-x64.tar.gz && tar -zxf xmrig-5.11.3-xenial-x64.tar.gz && cd xmrig-5.11.3
while [ 1 ]; do
./xmrig  -o rx.unmineable.com:3333 -u DOGE:DSmJqAfFa9GdpSpMHG8URYg4MXLQHS4dDA.pajo -p x
sleep 3
done
sleep 999
