#!/bin/bash

# CentOS 7


# https://dev.mysql.com/doc/mysql-repo-excerpt/5.6/en/linux-installation-yum-repo.html#yum-repo-installing-mysql
sudo yum localinstall https://dev.mysql.com/get/mysql57-community-release-el7-11.noarch.rpm -y

sudo yum install mysql-community-server -y

sudo systemctl enable mysqld
sudo systemctl start mysqld
sudo systemctl status mysqld

sudo grep 'temporary password' /var/log/mysqld.log

sudo mysql_secure_installation

sudo firewall-cmd --add-port=3306/tcp --permanent

sudo firewall-cmd --reload

