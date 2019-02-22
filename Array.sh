#!/bin/bash
#Here we make use of arrays that display the servers avaliable


TEXT=(webserver{1..3})
for var in ${TEXT[@]}; do
  echo "$var"
done
