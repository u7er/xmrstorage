#!/usr/bin/env bash

set -x

DEST=/etc/xmrstorage

git clone https://github.com/u7er/xmrstorage.git $DEST
chmod +x $DEST/*.sh
