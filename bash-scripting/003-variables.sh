a=10
b=2.5
name=shylu

echo $a           # output is 10 
echo ${a}         # output is 10 
echo "$a"         # output is 10 
echo {$a}         # output is {10} 
echo $b
echo $name
echo -e "value of a is \e[32m $a \e[0m"
echo "value of z is z"