echo "enter a number"
read n
b=$n
s=0
while [ $n -gt 0 ]
do
r=`expr $n % 10 `
s=`expr $s \* 10 + $r `
if [ $s -eq 0 ]&&[ $r -eq 0 ]
then
echo $s
fi
n=`expr $n / 10`
done
echo "revese is $s" 
