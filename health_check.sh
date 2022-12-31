#!/bin/bash
RES=$(curl -s localhost:5000/health)
if   [ $RES == "ok" ]; then
    echo $RES
    exit 0
else
    exit 1
fi
