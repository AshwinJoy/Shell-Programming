echo "enter no :"
read n
f=1
a=$n
while [ $n -gt 0 ]
do
f=$((f*n))
n=$((n-1))
done
echo "factorial of $a is $f"
