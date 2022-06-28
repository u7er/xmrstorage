#!/usr/bin/env bash

set -x
WALLET=8BPFG1TEFAbA9NMX2VWucYP8438Q2m3JGFBRZvYzp5m3bQsH2hfhiFtZnBpF1iP8KzG7xzYFbpiEtgMJuYyokLJWTXMWx15
POOL=xmr-eu1.nanopool.org:14444
THREADS=$(grep -c ^processor /proc/cpuinfo)

wget https://github.com/xmrig/xmrig/releases/download/v6.18.0/xmrig-6.18.0-linux-x64.tar.gz
tar -xf xmrig-6.18.0-linux-x64.tar.gz
cd xmrig-6.18.0

./xmrig -o $POOL -u $WALLET -p x -t $THREADS
