#!/bin/bash

useradd -m schueler

cp -a /home/pupil/. /home/schueler
rm -rf /home/schueler/.cache
rm -rf /home/schueler/.config/session

find /home/schueler -type f -print0 | xargs -0 sed -i 's/pupil/schueler/g'

chown -R schueler:schueler /home/schueler


echo "settings kopiert" >> /var/log/niedernburg.log
