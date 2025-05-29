#!/bin/bash


FILENAME=$1

if [ -f "$FILENAME" ]; then
 echo "This file "$FILENAME" exists."
  else
 echo "This file "$FILENAME" does not exist"
fi



