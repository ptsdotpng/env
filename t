#!/usr/bin/env bash

CACHE_DIR=$HOME/.t/
LOG=$CACHE_DIR/log

if [ ! -d $CACHE_DIR ]; then
  mkdir -p $CACHE_DIR
fi

c="$@"
commandline=(espeak "$c")
"${commandline[@]}"

ts=$(date +%s)

echo "${ts} | ${c}" >> ~/.t/log
