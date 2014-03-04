#!/bin/bash
cd "/Users/eric/Documents/linked data guidebook/liam-doc/"
mv guidebook.txt x-guidebook.txt
FILES=./guidebook/*.txt
for f in $FILES
do
  cat "$f" >> guidebook.txt
  printf "\f" >> guidebook.txt
done
