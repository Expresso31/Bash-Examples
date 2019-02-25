#!/bin/bash
#Read from a file
echo "Enter the file name u want to read"
read file
if [ ! -f $file ]; then
  echo "file does not exist"
fi
while read -r $fileData;
do
  echo "The ouptut of each line: $lineData"
done <"$file"
