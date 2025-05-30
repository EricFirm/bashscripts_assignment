#!/bin/bash



FILES=$1

if [ -d "$FILES" ]; then
 FILE_COUNT=$(find "$FILES" -type f | wc -l)
 echo "There are $FILE_COUNT files in '$FILES'."
else
 echo "'$FILES' folder is not available. "
fi

