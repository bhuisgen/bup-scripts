# Bup backup scripts

Boris HUISGEN <bhuisgen@hbis.fr>

## Installation

    # apt-get install bup

## Configuration

    # vim config

## Backup a host

    # cp backup.sample backup-myhost.sh
    # chmod +x backup-myhost.sh
    # vim backup-myhost.sh
    # ./backup-myhost.sh

## Mount backup store

    # ./mount.sh
    # ls -l path/to/store
