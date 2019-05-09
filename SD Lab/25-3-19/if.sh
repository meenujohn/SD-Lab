echo -e "enter a number:\c"
read a
if [ $a -lt 0 ]
then
echo"negative"
elif [ $a -eq 0 ]
then
echo zero
else
echo positive
fi
