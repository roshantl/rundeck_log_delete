#!/bin/bash

#D=$(date +"%Y-%m-%d")

touch today.log
chmod 775 today.log
> today.log
find /var/lib/rundeck/logs/rundeck/*/job/*/logs/ -name "*.rdlog" -type f -mtime +21 >> today.log