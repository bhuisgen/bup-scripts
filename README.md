# Bup backup scripts

Boris HUISGEN <bhuisgen@hbis.fr>

## Installation

    # apt-get install bup

## Configuration

    # cp config.dist config
    # vim config

## Backup a host

    # cp backup.sh.dist ./jobs/myhost
    # vim ./jobs/myhost
    # chmod +x ./jobs/myhost

To run backups every day add the cron script in your crontab:

    # crontab -e

    0 1 * * * /bin/bash /mnt/backup/bup-scripts/cron.sh

## Mount backup store

    # ./mount.sh
    # ls -l path/to/store

To mount a specific bup dir you can pass it in argument:

    # ./mount.sh /mnt/backup/bup/201503
    # ls -l path/to/store
