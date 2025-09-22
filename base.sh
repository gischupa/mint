#!/bin/bash


# sicherheitshalber den Ordner anlegen, auch wenn er schon existiert
mkdir -p /opt/state

# der Status im Ordner /opt/state legt fest, welches Script
# nun an der Reihe ist

# Ist "neuinst" schon gelaufen?
if [ -d /opt/state/neuinst.sh ];
  then 
    echo "neuinst bereits gelaufen"
  else
    echo "starte neuinst.sh"
fi

apt update
apt install mc -y

