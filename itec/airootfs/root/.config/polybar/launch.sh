#/bin/bash
killall -q polybar

echo '---' | tee -a /tmp/polybar1.log /tmp/polybar2.log
polybar itec >>/tmp/polybar1.log 2>&1 &

echo "Bars launched..."!/bin/bash


