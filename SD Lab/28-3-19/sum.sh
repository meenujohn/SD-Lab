echo "enter the limits"
read n
o=0
e=0
for (( i=1; i<=n; i++ ))
do
   if [ `expr $n % 2 ` -eq 0 ] 
    then
       e=`expr $e + $n`
else
o=`expr $o + $n`
   fi
done

echo "Sum of odd numers is  $o "
