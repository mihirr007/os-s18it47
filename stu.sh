echo "enter your marks"
read ma
read m2
read m3
total=`expr $m1 + $m2 + $m3`
echo $total
per=`expr $total / 3`
echo $per
if [ $per -gt 75 ]
then
echo "distinction"
else
if [ $per -gt 60 ]
then
echo "first class"
else
echo "second class"
fi
fi
