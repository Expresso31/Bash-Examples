#!/bin/bash
#This script is intended to show some examples of shopt
#alias are not defined in sub shells, when an alias is created it usually
#created as part of bashrc or bash_profile, to overide this we make use of
#shopt

shopt -s expand_aliases

alias TODAY="date"
alias UserFiles="find /home -user expresso"
T=`TODAY`
UF=`UserFiles`
echo "The date:$T and the files associated:$UF"
