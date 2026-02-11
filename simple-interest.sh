echo "Enter the principal"
read p
echo "Enter the rate of interest per year:"
read r
echo "Enter the period in years:"
read t

s=`expr $P \* $t \* $r / 100`
echo "The simple interest is: "
echo $s
