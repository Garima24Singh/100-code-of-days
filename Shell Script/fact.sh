echo "Enter a number"
read n
y=1
while [ $n -gt 0 ]
do
y=` expr $n \* $y`
n=`expr $n - 1`
done
echo "factorial is" $y

