#!/bin/bash
#ubuntu14.04

pwd=`pwd`
zlib_version="zlib-1.2.11"
openssl_version="openssl-1.0.2o"
openssh_version="openssh-7.9p1"

#download
wget "http://zlib.net/$zlib_version.tar.gz"
wget "https://www.openssl.org/source/$openssl_version.tar.gz"
wget "https://openbsd.hk/pub/OpenBSD/OpenSSH/portable/$openssh_version.tar.gz"

tar -xvzf "$zlib_version.tar.gz"
tar -xvzf "$openssl_version.tar.gz"
tar -xvzf "$openssh_version.tar.gz"

cd $pwd/$zlib_version
./configure --shared > /dev/null
make > /dev/null
make install

apt-get remove openssl -y
cd $pwd/$openssl_version
./config shared zlib > /dev/null
make > /dev/null
make install
echo "/usr/local/ssl/lib" >> /etc/ld.so.conf
ldconfig -v


service sshd stop
apt-get remove openssh-server -y
apt-get remove openssh-client -y
cd $pwd/$openssh_version
./configure CFLAGS="-I /usr/local/ssl/include -L /usr/local/ssl/lib -Wl,-rpath=/usr/local/ssl/lib" LDFLAGS="-I /usr/local/ssl/include -L /usr/local/ssl/lib -Wl,-rpath=/usr/local/ssl/lib" > /dev/null
make > /dev/null
make install
