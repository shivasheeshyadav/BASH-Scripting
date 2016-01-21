#Dated Copy of a given file

#!/bin/bash
cd /home/shivasheeshyadav/Desktop
for file in *.cpp; do
	filename=$(basename $file)
	ext="${filename##*.}"
	filen="${filename%.*}"
	dat=$(date -I)
	name=$filen"_"$dat"."$ext
	cp $file $name
done
