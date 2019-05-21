#!/usr/bin/env bash

# Terminate already running bar instances
killall -q polybar

# Wait until the processes have been shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

# Launch bar1 and bar2
polybar top-right -r & 
#--log=TRACE & > ${HOME}/log/polylog
polybar top-left -r &
ln -s /tmp/polybar_mqueue.$! /tmp/ipc-bottom

echo "Bars launched..."
