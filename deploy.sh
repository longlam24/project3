#!/bin/bash
ssh -T -i ec2-user@18.162.44.113 /home/ec2-user/key.pem << EOF
cd /var/www/html/tinhocthatladongian
git pull
EOF