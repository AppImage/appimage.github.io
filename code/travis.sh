#!/bin/bash

# Find out which files in data/ have been changed in the last commit
FILES=$(git log -p -1 data/ | grep +++ | cut -d '/' -f 2-)

# Work on thes files that have been changed in the last commit
for FILE in $FILES ; do
  echo "$FILE"
  code/worker.py "$FILE"
done
