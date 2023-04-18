#!/bin/sh

echo 'Nhap n: '
read n

while [ "$n" -lt 10 ]; do
	echo "$n < 10. Nhap lai: "
	read n
done

i=1
sum=0

while [ "$i" -le "$n" ]; do
	sum=$(($sum+$i))
	i=$(($i+1))
done

echo "Tong tu 1 den $n: "
echo $sum
