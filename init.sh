#!/usr/bin/env bash

# Expect to be in /service
#pushd "../" > /dev/null

CWDN=$(basename ${PWD})

echo "I: Service: ${CWDN}"

echo "I: starting pm2"
pm2 start --no-daemon --name ${CWDN} index.js

#popd > /dev/null
