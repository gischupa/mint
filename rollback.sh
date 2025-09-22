#!/bin/bash
systemctl enable copy-settings.service
systemctl enable git-pull.service


rm /usr/local/bin/copy-settings.sh
rm  /etc/systemd/system/copy-settings.service

echo "rollback gelaufen" >> /var/log/niedernburg.log

exit 0

