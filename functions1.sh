#!/usr/bin/bash

num1=10
num2=20

addArgs() {
	local num3=$1
	local num4=$2
	return $((num3 + num4))
}


sum=$(addArgs num1 num2)

echo $sum
