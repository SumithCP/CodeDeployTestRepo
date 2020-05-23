#!/bin/bash
echo "test $RANDOM"
yum install httpd -y
service httpd start
