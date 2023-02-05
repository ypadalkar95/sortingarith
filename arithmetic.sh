read -p "Enter the value of a " a
read -p "Enter the value of b " b
read -p "Enter the value of c " c
result_1=$((($a+$b)*$c))
result_2=$((($a*$b)+$c))
result_3=$((($c+$a)/$b))
result_4=$((($a%$b)+$c))
echo "Result of (a+b*c)=" $result_1
echo "Result of (a*b+c)=" $result_2
echo "Result of (c+a/b)=" $result_3
echo "Result of (a%b+c)=" $result_4
declare -i result_dict
result_dict[1]=$result_1
result_dict[2]=$result_2
result_dict[3]=$result_3
result_dict[4]=$result_4
echo ${result_dict[@]}

