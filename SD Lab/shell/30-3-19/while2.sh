i=1
sum=0
while [ "$i" -le 10 ]
do
echo adding $i ino the sum
sum=`expr $sum + $i`
i=`expr $i + 1`
done
echo the sum is $sum
