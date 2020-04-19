#!/bin/bash -x

read -p "Enter the A value: " a
read -p "Enter the B value: " b

c=$(( $a + $b ))
echo $c
