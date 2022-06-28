#!/usr/bin/env bash

set -x

DEST=/etc/xmrstorage

mkdir -p $DEST

git clone https://github.com/u7er/xmrstorage.git /tmp/$DEST
cp -r /tmp/$DEST/* $DEST/
chmod +x $DEST/*.sh
