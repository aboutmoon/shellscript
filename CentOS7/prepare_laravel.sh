#!/bin/bash

./install_php.sh

yum --enablerepo=remi-php73 install php-openssl php-pdo php-mbstring php-tokenizer php-xml php-ctype php-json php-bcmath php-zip php-dom

./install_composer.sh

