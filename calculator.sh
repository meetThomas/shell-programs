echo "**** Simple Calculator *****"

 
 echo "Enter The Operation"
 echo "1.Addition 2.Subtraction 3.multipilication 4.Division 5.Exit"
read ch

while((ch!=5))
do
echo "Enter the 1st num  "
 read num1
 echo "Enter the 2nd num"
 read num2
 
 case $ch in
 1) result=$(($num1+$num2))
 echo "Result=$result";;
  2) result=$(($num1-$num2))
 echo "Difference=$result";;
  3) result=$(($num1*$num2))
 echo "Product=$result";;
  4) result=$(($num1/$num2))
 echo "Quotient=$result";;
 *)echo "wrong Choice";;
 esac
 echo "Enter The Operation" 
read ch
done
