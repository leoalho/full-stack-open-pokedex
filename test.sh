#!/bin/bash
RES=$(curl "localhost:5000/health")
echo $RES
if   [[ $RES2 = "ok" ]]; then
    exit 0
else
    exit 1
fi