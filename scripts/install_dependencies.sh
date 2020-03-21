#!/bin/bash
echo "test"
yum install httpd -y
service httpd start
conda config --set report_errors true
conda install -c ufechner -c janharms -c mutirri freekitesim libopenblas

