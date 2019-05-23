#!/bin/bash

./install_php.sh

yum --enablerepo=remi-php73 install php-openssl php-pdo php-mbstring php-tokenizer php-xml php-ctype php-json php-bcmath php-zip php-dom

./install_composer.sh


php-cli                   x86_64  7.3.4-1.el7.remi          @remi-php73   15 M
 php-common                x86_64  7.3.4-1.el7.remi          @remi-php73   12 M
 php-devel                 x86_64  7.3.4-1.el7.remi          @remi-php73   11 M
 php-gd                    x86_64  7.3.4-1.el7.remi          @remi-php73  212 k
 php-imap                  x86_64  7.3.4-1.el7.remi          @remi-php73  191 k
 php-json                  x86_64  7.3.4-1.el7.remi          @remi-php73   88 k
 php-ldap                  x86_64  7.3.4-1.el7.remi          @remi-php73  178 k
 php-mbstring              x86_64  7.3.4-1.el7.remi          @remi-php73  3.1 M
 php-mysqlnd               x86_64  7.3.4-1.el7.remi          @remi-php73  837 k
 php-opcache               x86_64  7.3.4-1.el7.remi          @remi-php73  1.0 M
 php-pdo                   x86_64  7.3.4-1.el7.remi          @remi-php73  378 k
 php-pecl-apcu             x86_64  5.1.17-1.el7.remi.7.3     @remi-php73  227 k
 php-xml                   x86_64  7.3.4-1.el7.remi          @remi-php73  816 k
 php-xmlrpc