#!/bin/bash

val=`expr 2 + 2`
echo "两数之和为 : $val"

#+	加法	`expr $a + $b` 结果为 30。
#-	减法	`expr $a - $b` 结果为 -10。
#*	乘法	`expr $a \* $b` 结果为  200。
#/	除法	`expr $b / $a` 结果为 2。
#%	取余	`expr $b % $a` 结果为 0。
#=	赋值	a=$b 将把变量 b 的值赋给 a。
#==	相等。用于比较两个数字，相同则返回 true。	[ $a == $b ] 返回 false。
#!=	不相等。用于比较两个数字，不相同则返回 true。	[ $a != $b ] 返回 true。
#注意：条件表达式要放在方括号之间，并且要有空格，例如: [$a==$b] 是错误的，必须写成 [ $a == $b ]。

val=$((2-1))
echo "${val}"
val=$((2+1))
echo "${val}"
val=$((2*1))
echo "${val}"
val=$((2/1))
echo "${val}"
val=$((2==1))
echo "${val}"
val=$((2!=1))
echo "${val}"

if [ $((2 == 1)) ]; then
    echo "hello world"
fi

tmp="monster"
val=""
for i in {1..10} ; do
    val="${val}${tmp}${i}"
done
echo ${val}

echo $(( 2 == 1))