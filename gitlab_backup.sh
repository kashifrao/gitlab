#! /bin/bash

#backup gitlab repository

sudo gitlab-rake gitlab:backup:create

# restore gitlab repository

#sudo gitlab-rake gitlab:backup:restore
# for maore backups sotred in the directory use   BACKUP=timestamp_of_backup
 
# location of backups  --  /var/opt/gitlab/backups/