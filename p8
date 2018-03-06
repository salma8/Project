#!/bin/bash
if [ -f  "$"]
  then
       cat "$1" >> "$2"
  else
       cat "$1" > "$2"
fi
