#!bin/bash
#!/bin/bash
if [ -d /var/www/html/ ];then 
      sudo rm -rf /tmp/humhub.back \
      sudo mv /var/www/html /tmp/humhub.back
fi
