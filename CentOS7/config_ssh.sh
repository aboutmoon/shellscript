#!/bin/bash

#generate key
ssh-keygen

#no password login
 ssh-copy-id -i .ssh/id_rsa.pub  username@192.168.x.xxx