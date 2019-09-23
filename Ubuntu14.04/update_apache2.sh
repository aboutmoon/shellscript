#!/bin/bash
# https://launchpad.net/~ondrej/+archive/ubuntu/apache2?field.series_filter=trusty
#ubuntu14.04
apt install software-properties-common
add-apt-repository ppa:ondrej/apache2
apt-get update
apt install apache2
