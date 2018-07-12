#!/bin/bash
 
#Stop apache service before deploying new code
service apache2 stop

tar -vczf /opt/codedeploy-agent/deployment-root/8c9cf9c2-f1e0-4b37-867b-3e3ffbfdd562/ /home/ubuntu/code/backup`date`.tar.gz
rm -rf /opt/codedeploy-agent/deployment-root/8c9cf9c2-f1e0-4b37-867b-3e3ffbfdd562/* 
