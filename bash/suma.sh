#!/bin/bash
suma=0
for i in $@
do
	suma=$(($suma + $i))
done

echo $suma
