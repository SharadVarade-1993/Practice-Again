#!/bin/bash -x

declare -a Arithmetic
read -p "Enter the A value: " a
read -p "Enter the B value: " b


k=$(( $a / $b ))

p=$(( $a * $b ))

c=$(( $a + $b ))

counter=0
Arithmetic[$counter]=$k;
Arithmetic[$((++counter))]=$p;
Arithmetic[$((++counter))]=$c;
echo  ${Arithmetic[@]}
