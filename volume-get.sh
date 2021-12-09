#!/bin/sh
if [ "$(amixer sget 'Master' | tail -n 1 | awk '{print $6}')" = "[off]" ]; then
    echo "[off]"
else
    amixer sget 'Master' | tail -n 1 | awk '{print $5}'
fi

