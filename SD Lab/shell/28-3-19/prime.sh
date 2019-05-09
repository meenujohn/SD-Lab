
echo "enter the number"
read n
for ((i=1; i<=n; i++))
do
flag=0
for ((j=2; j<i; j++))
do
if [  $((i % j)) == 0 ] 
then
flag=1
fi
done
if [ $flag == 0 ] 
 then
echo $i
fi
done
