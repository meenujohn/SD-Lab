a=10
b=100
if [ $a -gt $b ]
    then
        echo "$a is greater than $b"


elif [ $a -lt $b ]
    then
        echo "$a is less than $b"
    else
        echo "$a is egual to $b"
fi
