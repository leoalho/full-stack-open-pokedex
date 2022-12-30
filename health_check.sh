#!/bin/bash
RES=$(curl "https://misty-morning-3342.fly.dev/health")
echo $RES
if   [[ $RES = "ok" ]]; then
    exit 0
else
    exit 1
fi