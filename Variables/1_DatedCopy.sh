#Dated Copy of a given file

#!/bin/bash
filename=$(basename $1)
ext=$(date -I)
name=$ext"_"$filename
cp $1 $name
