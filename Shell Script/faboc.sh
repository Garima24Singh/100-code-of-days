echo "Enter how many elements you want to see"
read n
a=0
b=1
if [ $n -ne 0 ]
then
	if [ $n -eq 1 ]
	then
		echo "0"
	else 
		if [ $n -eq 2 ]
		then			
			echo "0"
			echo "1"
		else  [ $n -gt 2 ]
			echo $a
			echo $b
			n=`expr $n - 2` 
			while [ $n -gt 0 ]
			do
			
				c=`expr $a + $b`
				a=$b
				b=$c
				n=`expr $n - 1`
				echo $c
			done
		fi
	fi
else
	echo "Zero is not allowed"
fi


