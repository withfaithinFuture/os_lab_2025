#!/bin/bash

sum=0
cnt=$#

for num in "$@"; do
    sum=$((sum + num))
done

avrg=$(( (sum * 1000) / cnt ))

echo "Количество: $cnt"
echo "Среднее: ${avrg:0:-3}.${avrg: -3}"