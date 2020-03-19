#!/bin/bash
yum install gcc -y
yum install gcc72-c++ -y
pip install -r /opt/codedeploy-agent/deployment-root/$DEPLOYMENT_GROUP_ID/$DEPLOYMENT_ID/deployment-archive/requirement.txt
