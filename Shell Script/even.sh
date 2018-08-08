echo "Enter Any No"
read a
if [ `expr $a % 2` -eq 0 ]
then
echo "Even"
else
echo "odd"

fi
