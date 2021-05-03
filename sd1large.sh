echo "number1"
read a
echo "number2"
read b
echo "number3"
read c

if [ $a -gt $b ] && [ $a -gt $b ]
then
    echo $a
elif [ $b -gt $a ] && [ $b -gt $c ]
then
    echo $b
else
    echo $c
fi