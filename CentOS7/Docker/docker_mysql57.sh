#!/bin/bash


/opt/mysql
drwxrwxr-x 2 hb      hb      6 Oct 22 19:44 conf.d
drwxrwxr-x 8 polkitd hb   4096 Oct 22 20:02 datadir
drwxr-xr-x 2 root    root    6 Oct 22 20:01 log
drwxrwxr-x 2 hb      hb      6 Oct 22 19:44 logs
-rw-rw-r-- 1 hb      hb      0 Oct 22 19:31 my.cnf

sudo docker run -p 3306:3306 --name docker-mysql -v /opt/mysql/my.cnf:/etc/mysql/my.cnf -v /opt/mysql/conf.d:/etc/mysql/conf.d -v /op^Cmysql/logs:/var/logs/mysql -v /opt/mysql/datadir:/var/lib/mysql -e MYSQL_ROOT_PASSWORD=He.123456 -d mysql:5.7