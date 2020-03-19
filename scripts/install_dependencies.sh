#!/bin/bash
yum install gcc -y
pip install -r /opt/codedeploy-agent/deployment-root/$DEPLOYMENT_GROUP_ID/$DEPLOYMENT_ID/deployment-archive/requirement.txt
