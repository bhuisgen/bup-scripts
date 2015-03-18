# Bup backup scripts

Boris HUISGEN <bhuisgen@hbis.fr>

## Installation

    # apt-get install bup

## Configuration

    # cp config.dist config
    # vim config

## Backup a host

    # cp backup.sh.dist backup-myhost.sh
    # chmod +x backup-myhost.sh
    # vim backup-myhost.sh
    # ./backup-myhost.sh

## Mount backup store

    # ./mount.sh
    # ls -l path/to/store
