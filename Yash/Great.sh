echo "Enter First Number"
read a
echo "Enter Second Number"
read b
echo "Enter Third Number"
read c
if (($a>$b && $a>$c))
then
	echo "A is the Greatest"
elif (($b>$a && $b>$c))
then
	echo "b is the Greatest"
else
	echo "C is the Greatest"
fi
