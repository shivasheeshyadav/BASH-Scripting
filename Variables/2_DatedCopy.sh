#Dated Copy of a given file

#!/bin/bash
filename=$(basename $1)
ext="${filename##*.}"
filen="${filename%.*}"
dat=$(date -I)
name=$filen"_"$dat"."$ext
cp $1 $name
