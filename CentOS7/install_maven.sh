#!/bin/bash

wget https://www-us.apache.org/dist/maven/maven-3/3.6.2/binaries/apache-maven-3.6.2-bin.tar.gz

mv apache-maven-3.6.2-bin.tar.gz /opt/

cd /opt/

tar -xvzf apache-maven-3.6.2-bin.tar.gz

echo 'export PATH=/opt/apache-maven-3.6.2/bin/:$PATH' >> ~/.bashrc

source ~/.bashrc


#test
mvn -v
