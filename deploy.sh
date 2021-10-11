#!/bin/bash
ssh -T -i ec2-user@18.162.41.107 /home/ec2-user/key.pem << EOF
cd /var/www/html/servedemo
git pull
EOF
