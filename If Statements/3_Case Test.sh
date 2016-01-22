#Random case statements test

#!/bin/bash
read -p 'Enter Day:' day
case $day in
	monday)
		echo First Day
		;;
	wednesday)
		echo Third Day
		;;
	*)
		echo Wrong Input
		;;
esac
