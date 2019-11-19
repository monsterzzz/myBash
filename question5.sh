#!/usr/bin/env bash

# 输出本机创建20000个目录所用的时间，处理结果:

for i in {1..20000};do
    mkdir "test/${i}"
done


