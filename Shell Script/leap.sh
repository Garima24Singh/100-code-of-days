echo "Enter a year"
read year
if [ `expr $year % 400` -eq 0 ]
then
echo "Leap Year"
else
 if [ `expr $year % 100` -eq 0 ]
  then
  echo "Not leap year"
 else
 if [ `expr $year % 4` -eq 0 ]
  then
  echo "leap year"
  else
  echo "Not Year"
 fi
 fi
fi
