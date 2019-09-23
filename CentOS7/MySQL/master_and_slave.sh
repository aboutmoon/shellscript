#!/bin/bash

#We have two machine
172.31.16.114 tdb1
172.31.16.115 tdb2


#tdb1 master config
vi /etc/my.cnf
[mysqld]
server-id=1
log-bin=mysql-bin
log-slave-updates=1 # If a slave log to its own binary log any updates that are received from a master server.
binlog-do-db=repl  #synchronize database, leave this empty if synchronize all db
binlog-ignore-db=mysql  #ignore database


#create a account used for synchronization
grant replication slave on *.* to 'repl'@'192.168.119.252' identified by '123456';
flush  privileges;



#frequent command
show master status #





