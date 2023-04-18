# !/bin/sh
for file in *
do
if grep -1 'main()' $file
then
more $file
fi
done
exit 0
