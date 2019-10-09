#!/bin/bash

# CentOS 7

yum install epel-release

yum install http://rpms.remirepo.net/enterprise/remi-release-7.rpm

yum install -y yum-utils
yum-config-manager --disable remi-php54

yum-config-manager --enable remi-php73

yum install php