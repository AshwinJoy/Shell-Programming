echo "enter the limit"
read n
declare -a b
i=0
echo "enter the elements"
for ((i=0;i<n;i++))
do
read b[$i]
done
echo "display the elements"
for ((i=0;i<n;i++))
do
echo "${b[$i]}"
done
echo "linear search"
echo "enter the searching element"
read s
k=$s
f=0
for ((i=0;i<n;i++))
do
if [ ${b[i]} -eq $k ]
then 
p=$i
f=1
break
fi
done
if [ $f -eq 1 ]
then
echo "element found at position $p"
else
echo "element not found"
fi
