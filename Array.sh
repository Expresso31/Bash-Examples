#!bin/bash
#Here we make use of arrays that display the servers avaliable


SERVERLIST=("webserver01" "webserver02" "webserver03")

for INDEX in ${SERVERLIST[@]}; do
  echo "The list deploy servers $INDEX"
done
