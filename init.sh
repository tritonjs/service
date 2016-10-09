#!/usr/bin/env bash


CWDN=${PWD##*/}

echo "I: Service: ${CWDN}"

echo "I: starting pm2"
pm2 start --no-daemon --name ${CWDN} index.js
