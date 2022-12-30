#!/bin/bash
RES=$(curl "https://misty-morning-3342.fly.dev/health")
if   [ $RES=="ok" ]; then
    echo $RES
    exit 0
else
    exit 1
fi