#!/bin/bash

if [ $# -gt 0 ]
then
 if [ -f $1 ]
 then
   cat $1
 else
   echo "File not found"$i
  fi
else
echo "Not enough command line "
fi
