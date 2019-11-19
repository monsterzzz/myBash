#!/usr/bin/env bash

name="monster"
echo $name
echo ${name}

# read dir file

# shellcheck disable=SC2045
#for i in $(ls /etc) ; do
#    echo "$i"
#done


# readOnly var

readOnlyVar="monster"
readonly readOnlyVar # can not change var , because it is read only
readOnlyVar="monster1"
echo ${readOnlyVar}


# unset  delete var
unset readOnlyVar # can not delete this var, because it is read only!
echo ${readOnlyVar}

