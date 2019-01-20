#!/bin/sh
#Written By TaeHyeong
#Reporting Date: `19.1.20

#a ---> row
a=1

#b ---> column
b=1

while [ $a -le 5 ]
do
#while [ $b -le a ]
#do
echo -n "*"
#done
#echo " "
a=`expr $a + 1`
done
echo ""
