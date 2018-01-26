#!/usr/bin/env bash

sudo curl -Ss https://getcomposer.org/installer | php
sudo mv composer.phar /usr/bin/composer
sudo apt-get update

sudo apt-get install git
sudo apt-get update
cd /var/www/html
sudo git clone https://github.com/davidmeimoun/PSI

export COMPOSER_ALLOW_SUPERUSER=1
cd PSI
sudo composer install
