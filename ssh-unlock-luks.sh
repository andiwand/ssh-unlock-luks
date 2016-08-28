#!/bin/bash
ssh -t root@$1 '/lib/cryptsetup/askpass "disk password: " > /lib/cryptsetup/passfifo'