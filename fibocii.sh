echo "Enter The limit"
read lim
x=0
y=1

echo "The Fibanocii series"
echo -e "$x\n$y"
for((i=1;i<=$lim-2;i++))
do
c=$(($x+$y))
echo "$c"
x=$y
y=$c
done
