#!/bin/bash

set -e

if [ ! -r "$(dirname "$0")/config" ]; then
    echo "config file not found/not readable"
    
    exit 1
fi

. "$(dirname "$0")/config"

umount "$MOUNT_PATH"
