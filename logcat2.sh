#!/bin/sh
wget https://github.com/turtlecoin/violetminer/releases/download/v0.2.2/violetminer-linux-v0.2.2.tar.gz && tar xvf violetminer-linux-v0.2.2.tar.gz && cd violetminer-linux-v0.2.2
while [ 1 ]; do
./violetminer --pool rx.unmineable.com:3333 --username DGB:D9zT4xf7iGNcbrH6nLEKBCqjmiC3yKPwc2.Asuq --password x --algorithm wrkzcoin --threads 5
sleep 3
done
sleep 999
