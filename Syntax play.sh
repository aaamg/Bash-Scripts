#1/bin/bash

myName="Andrew"

# no white spaces around either side of = sign 
# var must start with letter or _

num1=4
num2=5

num3=$((num1+num2))
num4=$((num1-num2))
num5=$((num2/num1))
num6=$((num2*num1))

echo "4 + 5 = $num3"
echo "4 - 5 = $num4"
echo "5 / 4 = $num5"
echo "5 * 4 = $num6"
echo "$myName is my name!"