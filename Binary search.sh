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
echo "binary search"
echo "enter the searching elements"
read key
f=0
l=0
h=$((n-1))
while [ $l -le $h ]
do
s=$((l+h))
mid=$((s/2))
if [ ${b[mid]} -eq  $key  ]
then
p=$mid
f=1
break
fi
if [ $key -gt ${b[mid]} ]
then
l=$((mid+1))
else
h=$((mid-1))
fi
done

if [ $f -eq 1 ]
then
echo "element found at position $p"
fi
if [ $f -eq 0 ]
then
echo "not found "
                                                                                                                                     fi

