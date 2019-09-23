#!/bin/bash

./install_php.sh

yum --enablerepo=remi-php73 install php php-openssl php-pdo php-mbstring php-tokenizer php-xml php-ctype php-json php-bcmath php-zip php-dom

./install_composer.sh


    - /etc/php.ini
    - /etc/php.d/10-opcache.ini
    - /etc/php.d/20-bcmath.ini
    - /etc/php.d/20-bz2.ini
    - /etc/php.d/20-calendar.ini
    - /etc/php.d/20-ctype.ini
    - /etc/php.d/20-curl.ini
    - /etc/php.d/20-dom.ini
    - /etc/php.d/20-exif.ini
    - /etc/php.d/20-fileinfo.ini
    - /etc/php.d/20-ftp.ini
    - /etc/php.d/20-gettext.ini
    - /etc/php.d/20-iconv.ini
    - /etc/php.d/20-json.ini
    - /etc/php.d/20-ldap.ini
    - /etc/php.d/20-mbstring.ini
    - /etc/php.d/20-mysqlnd.ini
    - /etc/php.d/20-pdo.ini
    - /etc/php.d/20-phar.ini
    - /etc/php.d/20-simplexml.ini
    - /etc/php.d/20-sockets.ini
    - /etc/php.d/20-sqlite3.ini
    - /etc/php.d/20-tokenizer.ini
    - /etc/php.d/20-xml.ini
    - /etc/php.d/20-xmlwriter.ini
    - /etc/php.d/20-xsl.ini
    - /etc/php.d/30-mysqli.ini
    - /etc/php.d/30-pdo_mysql.ini
    - /etc/php.d/30-pdo_sqlite.ini
    - /etc/php.d/30-wddx.ini
    - /etc/php.d/30-xmlreader.ini
    - /etc/php.d/40-zip.ini


/etc/php.d/20-bcmath.ini,
/etc/php.d/20-bz2.ini,
/etc/php.d/20-calendar.ini,
/etc/php.d/20-ctype.ini,
/etc/php.d/20-curl.ini,
/etc/php.d/20-dom.ini,
/etc/php.d/20-exif.ini,
/etc/php.d/20-fileinfo.ini,
/etc/php.d/20-ftp.ini,
/etc/php.d/20-gettext.ini,
/etc/php.d/20-iconv.ini,
/etc/php.d/20-json.ini,
/etc/php.d/20-ldap.ini,
/etc/php.d/20-mbstring.ini,
/etc/php.d/20-mysqlnd.ini,
/etc/php.d/20-pdo.ini,
/etc/php.d/20-phar.ini,
/etc/php.d/20-simplexml.ini,
/etc/php.d/20-sockets.ini,
/etc/php.d/20-sqlite3.ini,
/etc/php.d/20-tokenizer.ini,
/etc/php.d/20-xml.ini,
/etc/php.d/20-xmlwriter.ini,
/etc/php.d/20-xsl.ini,
/etc/php.d/30-mysqli.ini,
/etc/php.d/30-pdo_mysql.ini,
/etc/php.d/30-pdo_sqlite.ini,
/etc/php.d/30-wddx.ini,
/etc/php.d/30-xmlreader.ini,
/etc/php.d/40-zip.ini
