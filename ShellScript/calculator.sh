#!/bin/bash

echo "Num1 : \c"
read th1

echo "Operator : \c"
read op

echo "Num2 : \c"
read th2

if [ "$op" = "+" ] ; then
	echo "Result = `expr $th1 + $th2`"
elif [ "$OP" = "-" ] ; then
	echo "Result = `expr $th1 - $th2`"
elif [ "$op" = "*"  ] ; then
	echo "Result = `expr $th1 * $th2`"
elif [ "$op" = "/" ] ; then
	echo "Result = `expr $th1 / $th2`"
else
	echo "Not Matching err Try agin"
	exit 1
fi

