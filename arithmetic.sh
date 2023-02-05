echo " Enter the first input"
read a
echo "Enter the second input"
read b
echo "Enter the third input"
read c
echo "first input is : $a"
echo "Second input is : $b"
echo "Third input is : $c"

output=$(($c+$a/$b))
echo $output
