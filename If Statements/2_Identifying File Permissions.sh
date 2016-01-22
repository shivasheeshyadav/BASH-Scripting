#Identifying the permissions of a file or directory

#!/bin/bash
if [ -r $1 ]
then
	echo File is Readable
elif [ -x $1 ]
then
	echo File is Executable
fi
