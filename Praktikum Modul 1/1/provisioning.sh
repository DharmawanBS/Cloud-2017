#!/usr/bin/env bash
apt-add-repository ppa:ondrej/php
apt-get update
apt-get install -y apache2
apt-get install -y php7.0-opcache
