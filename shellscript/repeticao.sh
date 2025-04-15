#!/bin/bash

echo "testando for "

for i in {1..5}; do
	echo -n $i
done
echo " "

echo "testando while"

contador=1
while [ $contador -le 5 ]; do
	echo -n $contador
	contador=$((contador+1))
done
echo " "
