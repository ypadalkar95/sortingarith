echo " Enter the first input"
read a
echo "Enter the second input"
read b
echo "Enter the third input"
read c
echo "first input is : $a"
echo "Second input is : $b"
echo "Third input is : $c"

declare -A compute

output[1]=$(($a+$b*$c))
output[2]=$(($a*$b+$c))
output[3]=$(($c+$a/$b))
output[4]=$(($a%$b+$c))

echo ${output[@]}
