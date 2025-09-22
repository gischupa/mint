#!/bin/bash

# Alle Konfig-SCripts, ... liegen in diesem Repo
# und werden von hier auch aufgerufen durch base.sh

# Der aktuelle Status wird dann in /opt/status protokolliert

git clone https://github.com/gischupa/mint.git /tmp/mint
cd /tmp/mint

./base.sh

exit 0
