#!/usr/bin/env bash

# 打印当前sshd的端口和进程id，处理结果: sshd Port&&pid: 22 5412

pid=$(ps -A|grep sshd|head -1|awk '{print $1}')
listening=$(netstat -tunlp|grep sshd|awk '{print $4}'|head -1)
idx=`expr index "${listening}" :`

echo "sshd port&pid:  ${listening:${idx}:${#listening}}&${pid} "


