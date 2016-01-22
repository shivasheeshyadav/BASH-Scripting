#Arithmetic Operations

#!/bin/bash
echo 5*4=
let "a=5*4"
echo $a

echo 9*3=
b=$(expr 9 \* 3)
echo $b

echo 100*9=
c=$((100*9))
echo $c

echo "Tomorrow's Date:"
da=$(date -I --date='tomorrow')
echo $da

echo Random No. between $1 and $2
let "d=($RANDOM%$1)+$2"
echo $d 
