echo "Enter the first number"
read a
echo "Enter second number"
read b
add=`expr $a + $b`
sub=`expr $a - $b`
mul=`expr $a \* $b`
div=`expr $a / $b`
echo "The sum = $aand$bis$add"
echo "The subtraction = $aand$bis$sub"
echo "The product = $aand$bis$mul"
echo "The division = $aand$bis$div"
