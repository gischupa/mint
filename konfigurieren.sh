#!/bin/bash

cp copy-settings.sh  /usr/local/bin/copy-settings.sh
cp copy-settings.service  /etc/systemd/system/copy-settings.service

systemctl enable copy-settings.service

echo "tmpfs                                     /home/schueler tmpfs   defaults   0 0" >> /etc/fstab

