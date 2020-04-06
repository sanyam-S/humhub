#!/bin/bash
if [ -d /var/www/html/humhub ];then 
      sudo rm -rf /tmp/humhub.back \
      sudo mv /var/www/html/humhub /tmp/humhub.back
fi
