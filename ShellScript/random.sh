#!/bin/sh
#Written By TaeHyeong
#Reporting Date: `19.1.18

echo "Normal Random: " $RANDOM
# This is normal random

echo "1 To 10 Random: " $((RANDOM%10+1))


