#!/bin/bash
OLDIFS="$IFS"
IFS=","
while read product price quantity
do
echo -e " $product \n \
	====================== \n \
Price : \t $price \n \
Quantity : \t $quantity \n "

done <"$1"
IFS=$OLDIFS
