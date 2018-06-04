
#!/bin/bash
echo "enter two numbers"
read m
read n
sum=`expr $m + $n`
difference=`expr $m - $n`
product=`expr $m \* $n`
quotient=`expr $m / $n`
echo $sum
echo $difference
echo $product
echo $quotient

