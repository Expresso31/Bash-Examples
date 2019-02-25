#!/bin/bash
#We will make use of file descriptors

echo "Enter the file name"
read FILE
#assign file descriptors for reading and writing from the file
if [ -e $FILE ]; then
  exec 6<>$FILE
  while read -r fileData;
    do
      echo "The fileData: $fileData"
    done <&6
  echo "The file was last read on: `date`" >&6
else
  echo "File doesn't exist: $FILE"
fi
#close open connection to the file
exec 6>&-
