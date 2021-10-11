#!/bin/bash
ssh -T -i key.pem ec2-user@18.162.41.107 << EOF
cd /var/www/html/servedemo
git pull
EOF
