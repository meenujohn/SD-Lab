echo -e "enter a number"
read a
r=$(($a%2))
if [ $r -eq 0 ]
then
echo "$a is even"

else 
echo "$a is odd"
fi


