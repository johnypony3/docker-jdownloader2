#!/bin/bash

mkdir -p /config/Downloads

if [ ! -d /config/jd2 ]; then
  tar -zxvf /root/jd2.tar -C /config/
fi

chown -R root:users /config
chmod -R g+rw /config
