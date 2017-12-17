c=0
while [ $c -eq 0 ]
do
echo "enter two elements"
read p
read q
echo "+,-,*,/,."
read a;
case $a in
+)b=$((p+q))
echo "sum is $b"
;;
-)b=$((p-q))
echo "difference is $b"
;;
X)b=$((p*q))
echo "product is $b"
;;
/)b=$((p/q))
echo "quotient is $b"
;;
*) echo "invalid case"
esac
echo "press 0 to contin.."
read c
done
