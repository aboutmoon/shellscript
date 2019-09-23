#!/bin/bash

#ensure that you have the prerequisites to download and compile the program.
sudo yum install gcc pcre-static pcre-devel -y

wget http://www.haproxy.org/download/1.8/src/haproxy-1.8.20.tar.gz

tar -xvzf haproxy-1.8.20.tar.gz

cd haproxy-1.8.20

make TARGET=linux2628

sudo make install

cd contrib/systemd/

make

cp haproxy.service /usr/lib/systemd/system/