#!/bin/bash
FILES=./guidebook/*.txt
for f in $FILES
do
  cat $f
  printf "\f"
done
