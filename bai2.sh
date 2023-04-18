#!/bin/sh

echo 'Nhap ho ten: '
read hoten
echo 'Nhap MSSV: '
read mssv

while [ "$mssv" != '21520237' ]; do
	echo 'MSSV khong khop.'
	echo 'Nhap lai MSSV: '
	read mssv

done

echo $hoten
echo $mssv

exit 0
