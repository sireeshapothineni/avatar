read -p "enter first value:" num1
read -p "enter second value:" num2
echo "given numbers are $num1 and $num2"
res=`expr $num1 + $num2`
echo "the sum is $res"
res=`expr $num1 - $num2`
echo "the subraction is $res"
res=`expr $num1 \* $num2`
echo "the multiplication is $res"
res=`expr $num1 / $num2`
echo "the division is $res"
res=`expr $num1 % $num2`
echo "the modulus is $res"
