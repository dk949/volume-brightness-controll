#!/bin/sh
if [ "$(amixer sget 'Master' | tail -n 1 | awk '{print $6}')" = "[off]" ]; then
	amixer sset 'Master' on
else
	amixer sset 'Master' off
fi

kill -10 "$(pgrep slstatus)"
