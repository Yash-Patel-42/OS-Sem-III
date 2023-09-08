sum1=0
sum=0
for((i=50;i<=100;i++))
do
	if [[ $(( i % 2 )) != 0 ]]
then
	let sum=sum+i
else
	let sum1=sum1+i
fi
done
	echo "Sum Of Odd =" $sum
	echo "Sum Of Even ="$sum1
