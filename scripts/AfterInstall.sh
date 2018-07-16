#!/bin/bash
cp -rf /opt/codedeploy-agent/deployment-root/8c9cf9c2-f1e0-4b37-867b-3e3ffbfdd562/*/deployment-archive/index.html /var/www/html/index.html
service apache2 restart
echo $uname
