#!/bin/bash

# nfs客户端和服务端都安装nfs-utils包，同时自动安装rpcbind。安装后会创建nfsnobody用户和组，uid和gid都是65534。
yum -y install nfs-utils

# config && enable config
vim /etc/exports
exportfs -r


