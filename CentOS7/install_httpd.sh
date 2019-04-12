#!/bin/bash


#https://crosp.net/blog/administration/install-latest-apache-server-centos-7/

sudo yum install -y epel-release

cd /etc/yum.repos.d && wget https://repo.codeit.guru/codeit.el`rpm -q --qf "%{VERSION}" $(rpm -q --whatprovides redhat-release)`.repo

sudo yum install httpd -y

sudo systemctl enable httpd
sudo systemctl start httpd

sudo firewall-cmd --add-port=80/tcp --permanent
sudo firewall-cmd --add-port=443/tcp --permanent
sudo firewall-cmd --reload