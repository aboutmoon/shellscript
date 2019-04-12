#!/bin/bash

#For CentOS 7

sudo yum update

#add repo
sudo yum install epel-release -y
rpm -ivh wget https://rpms.remirepo.net/enterprise/remi-release-7.rpm
sudo yum update


./close_selinux.sh






