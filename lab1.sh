#!/bin/bash

echo "Enter two number"

read a
read b

c=`expr $a + $b`

echo $c
