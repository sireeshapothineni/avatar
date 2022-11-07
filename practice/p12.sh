read -p "Enter the first value:" x
read -p "Enter the second value:" y
echo "the sum is $(expr $x + $y)"
echo "the subtraction is $(expr $x - $y)"
echo "the multiplication is $(expr $x \* $y)"
echo "the division is $(expr $x / $y)"
echo "the modulus is $(expr $x % $y)"
