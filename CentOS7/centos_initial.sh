#!/bin/bash

#For CentOS 7

#configure network
nmtui

#change hostname
hostnamectl set-hostname "nfs1.example.com"
exec bash

sudo yum update

#install basic tools
sudo yum install net-tools -y

#add repo
sudo yum install epel-release -y
rpm -ivh  https://rpms.remirepo.net/enterprise/remi-release-7.rpm
sudo yum update


./close_selinux.sh


sudo firewall-cmd --add-port=22/tcp --permanent
sudo firewall-cmd --reload




