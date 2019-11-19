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

# string add

str=${name}${readOnlyVar}
echo $str
str="hello,${name}"
echo $str
str="hello"",hello"
echo $str

# get string length

echo ${#str}
strLen=${#str}
echo ${str:1:strLen}
echo ${str:1:${#str}}

# find index of string

string="runoob is a great site"
echo ${str}
echo `expr index "$string" io`  # 输出 4
echo `expr index "$str" s`

# array

arr=("hello1" "hello2" "hello3" "hello4" "hello5")

# shellcheck disable=SC2068
for i in ${arr[@]} ; do
    echo "${i}"
done



