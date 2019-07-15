a=10
b=5

val=`expr $a + $b`
echo "a+b : $val"

val=`expr $a - $b`
echo "a - b : $val"

val=`expr $a \* $b`
echo "a * b : $val"

val=`expr $b / $a`
echo "b / a : $val"

val=`expr $b % $a`
echo "b % a : $val"

c=$(($a + $b))
echo $c

c=$(($a - $b))
echo $c

c=$(($b / $a))
echo $c

c=$(($a * $b))
echo $c
