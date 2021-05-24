#!/bin/sh
for i in `seq 0 50000`
do
	num=`expr \`shuf -i 0-1 -n 1\` + 9585`
	echo -ne "\\u`printf "%x" $num`"
done
