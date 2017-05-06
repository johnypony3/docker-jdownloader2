#!/bin/bash

  mkdir -p /config/Downloads

  if [ ! -d /config/jd2 ]; then
    tar -zxvf /edward/jd2.tar -C /config/
  fi
  chown -R edward:users /config
  chmod -R g+rw /config
