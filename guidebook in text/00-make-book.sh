#!/bin/bash
FILES=./*.txt
for f in $FILES
do
  cat $f
  printf "\f"
done
