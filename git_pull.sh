#!/bin/bash

# Alle Konfig-SCripts, ... liegen in diesem Repo
# und werden von hier auch aufgerufen durch base.sh

# Der aktuelle Status wird dann in /opt/status protokolliert

datum=$(date)
echo "pull probiert" $datum >> /var/log/niedernburg.log

git clone https://github.com/gischupa/mint.git /tmp/mint
cd /tmp/mint

echo "git pull gelaufen" $datum >> /var/log/niedernburg.log

./base.sh

exit 0
