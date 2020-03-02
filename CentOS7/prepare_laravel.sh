#!/bin/bash

./install_php.sh

yum install php-bcmath php-bz2 php-calendar php-ctype php-curl php-dom php-exif php-fileinfo php-ftp php-gettext php-iconv php-json php-mbstring php-pdo php-phar php-simplexml php-sockets php-sqlite3 php-tokenizer php-xml php-xmlwriter php-xsl php-pdo_sqlite php-wddx php-xmlreader php-zip php-gd php-posix -y

./install_composer.sh




