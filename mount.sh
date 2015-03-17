#!/bin/bash

set -e

if [ -r $(dirname $0)/config ]; then
    echo "config file not found/not readable"
    
    exit 1
fi

. $(dirname $0)/config

if [ !-z "$1" ]; then
    BUP_PATH=$1
fi

mkdir -p $MOUNT_PATH

bup fuse $MOUNT_OPTIONS $MOUNT_PATH
