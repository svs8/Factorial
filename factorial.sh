#Write a program that computes a factorial of a number taken as input.

#5 Factorial – 5! = 1 * 2 * 3 * 4 * 5 using for loop



num=5
fact=1

for(( i=$num ; i>0 ; i-- ))

do

fact=$(( $i * $fact    ))

done


echo "Factorial of number 5 is : " $fact
