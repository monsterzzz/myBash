#!/usr/bin/env bash

# 计算1-100的和


val=0
for i in {1..100};do
  let tmp=${val}+${i}
  val=${tmp}
done
echo ${val}

