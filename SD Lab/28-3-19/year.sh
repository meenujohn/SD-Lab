echo -e "enter a year"
read x
y=$(($x%4))
if [ $y -eq 0 ]
then
echo "$x is leap year"
else
echo "$x is not leap year"
fi

