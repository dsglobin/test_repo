#!/bin/bash

tail -n 0 -F /var/log/auth.log |
while read LOG
do
  echo "$LOG" | grep -q "failure"
  echo "Warning! Authentication failure!"
done
