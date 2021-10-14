echo "Add two Random Dice Number and Print the result"


r1=$((RANDOM % 5 + 1))
r2=$((RANDOM % 5 + 1))
r3=$((RANDOM % 5 + 1))
r4=$((RANDOM % 5 + 1))
r5=$((RANDOM % 5 + 1))
echo "Random Number 1 =$r1"

echo "Random Number 2 =$r2"

echo "Random Number 3 =$r3"

echo "Random Number 4 =$r4"

echo "Random Number 5 =$r5"

echo "Sum of two random dice is ='expr $r1 + $r2 + $r3 + $r4 + $r5'"
sum='expr $r1 + $r2 +$r3 + $r4 + $r5'
avg='expr $sum/5|bc-|'
echo "Avarage of two random dice is = $avg"
