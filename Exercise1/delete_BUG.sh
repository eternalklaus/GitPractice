#!/bin/bash

for file in *.txt
do
  sed -i '' 's/BUG//g' "$file"
done
