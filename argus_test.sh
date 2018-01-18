#! /bin/bash

echo "File Name: $0"                             #文本名称
echo "First Parameter : $1"                      #1st
echo "First Parameter : $2"                     #2nd
echo "Quoted Values: $@"              #所有参数
echo "Quoted Values: $*"               #所有参数
echo "Total Number of Parameters : $#"  #参数个数

echo $? #判断执行状态，如果成功，返回0，如果不成功，返回

if [ $? == 0 ]
then
	echo "Success!!!"
else
	echo "Failure!!!"
fi
