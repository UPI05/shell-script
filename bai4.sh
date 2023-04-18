#!/bin/sh

echo 'Nhap chuoi can kiem tra: '
read pattern

echo 'Nhap file can kiem tra: '
read filename

if grep -l "$pattern" "$filename"; then
	echo "Chuoi $pattern co ton tai trong file $filename"
else
	echo "Chuoi $pattern khong ton tai trong file $filename"
fi

exit 0
