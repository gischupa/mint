#!/bin/bash

mkdir -p /opt/state
touch /opt/state/base

apt update
apt install mc -y

