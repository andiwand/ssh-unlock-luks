#!/bin/bash
ssh root@$1 -o PreferredAuthentications=publickey -o PasswordAuthentication=no -t '/lib/cryptsetup/askpass "disk password: " > /lib/cryptsetup/passfifo'
