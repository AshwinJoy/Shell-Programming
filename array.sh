echo "enter limit"
read n
declare -a array
for ((i=0;i<n;i++))
do
echo "enter element"
read array[$i]
done
echo "the elements are"
for ((i=0;i<n;i++))
do
b= ${array[i]}
echo "$b"
done

