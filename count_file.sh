#!/bin/bash



COUNT=$1

if [ -d "$COUNT" ]; then
 FILE_COUNT=$(find "$COUNT" -type f | wc -l)
 echo "There are $FILE_COUNT files in '$COUNT'."
else
 echo "'$COUNT' folder is not available. "
fi

