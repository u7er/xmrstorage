#!/usr/bin/env bash

set -x

wget https://github.com/xmrig/xmrig/releases/download/v6.18.0/xmrig-6.18.0-linux-x64.tar.gz
tar -xf xmrig-6.18.0-linux-x64.tar.gz
mkdir -p /etc/miner
cp xmrig-6.18.0/xmrig /etc/miner/
cp run.sh /etc/miner/
systemctl enable miner.service
