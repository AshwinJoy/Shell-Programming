echo "enter limit : "
read n
m=0
k=1
echo ""
echo "0 "
while [ $n -gt 1 ]
do 
p=$m
m=$((m+k))
k=$p
echo "$m "
n=$((n-1))
done
                                  
