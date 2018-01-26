#!/usr/bin/env bash

sudo apt-get install git
sudo apt-get update
cd /var/www/html
sudo git clone https://github.com/davidmeimoun/PSI

export COMPOSER_ALLOW_SUPERUSER=1
mv -a vendor/ PSI/
