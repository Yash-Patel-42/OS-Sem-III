sum=0
for ((i=90;i<=100;i++))
do
	if [[ $(( i % 2 )) == 0 ]]
then
	echo $i
else
	let sum=sum+i
fi
done
	echo "Sum of odd ="$sum
