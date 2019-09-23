#!/bin/bash
#https://glpi-install.readthedocs.io/en/latest/prerequisites.html#database

install_php.sh

yum --enablerepo=remi-php73 install php-curl php-fileinfo php-gd php-json php-mbstring php-mysqli php-session php-zlib php-simplexml php-xml php-cli php-domxml php-imap php-ldap php-openssl php-xmlrpc php-apcu -y


#sudo vi /etc/php.ini
#memory_limit = 64M ;        // max memory limit
#file_uploads = on ;
#max_execution_time = 600 ;  // not mandatory but adviced
#register_globals = off ;    // not mandatory but adviced
#magic_quotes_sybase = off ;
#session.auto_start = off ;
#session.use_trans_sid = 0 ; // not mandatory but adviced

install_mysql.sh


install_httpd.sh

yum install php73-php -y

#sudo vim /etc/httpd/conf/httpd.conf
#<FilesMatch \.php$>
#SetHandler application/x-httpd-php
#</FilesMatch>
#### for glpi directory
# AllowOverride none


wget https://github.com/glpi-project/glpi/archive/9.4.0.tar.gz
tar -xvzf 9.4.0.tar.gz
mv glpi-9.4.0 glpi
chown -R apache:apache glpi

install_composer.sh

composer install --no-dev






