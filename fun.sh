#!/usr/bin/bash
read -p "cost price : " cp
echo "$cp"
read -p "selling price : " sp
echo "$sp"
if [ "$cp" -gt "$sp" ]
then
	echo "loss is "$((cp - sp))""
elif [ "$sp" -gt "$cp" ]
then
	echo "profit is "$((sp - cp))""
else
	echo " no profit no loss!"
fi





