echo "Add two Random dice number and print the result"
r1=$((RANDOM % 5 + 1))
r2=$((RANDOM % 5 + 1))
 

echo "Random Number 1 =$r1"
echo "Random Number 2 =$r2"
echo "Sum of two random dice is ='expr $r1 + $r2'"
