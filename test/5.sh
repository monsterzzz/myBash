#!/usr/bin/env bash

#文件类型判断
#选 项	作 用
#-b filename	判断文件是否存在，并且是否为块设备文件。
#-c filename	判断文件是否存在，并且是否为字符设备文件。
#-d filename	判断文件是否存在，并且是否为目录文件。
#-e filename	判断文件是否存在。
#-f filename	判断文件是否存在，井且是否为普通文件。
#-L filename	判断文件是否存在，并且是否为符号链接文件。
#-p filename	判断文件是否存在，并且是否为管道文件。
#-s filename	判断文件是否存在，并且是否为非空。
#-S filename	判断该文件是否存在，并且是否为套接字文件。
#文件权限判断
#选 项	作 用
#-r filename	判断文件是否存在，并且是否拥有读权限。
#-w filename	判断文件是否存在，并且是否拥有写权限。
#-x filename	判断文件是否存在，并且是否拥有执行权限。
#-u filename	判断文件是否存在，并且是否拥有 SUID 权限。
#-g filename	判断文件是否存在，并且是否拥有 SGID 权限。
#-k filename	判断该文件是否存在，并且是否拥有 SBIT 权限。
#文件比较
#选 项	作 用
#filename1 -nt filename2	判断 filename1 的修改时间是否比 filename2 的新。
#filename -ot filename2	判断 filename1 的修改时间是否比 filename2 的旧。
#filename1 -ef filename2	判断 filename1 是否和 filename2 的 inode 号一致，可以理解为两个文件是否为同一个文件。这个判断用于判断硬链接是很好的方法

#read -r filename
#
## shellcheck disable=SC2234
#if [[ ! -e "${filename}" ]] ; then
#    echo "${filename} exists!"
#else
#  echo "${filename} not exists!"
#fi
