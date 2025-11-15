#!/bin/bash

nlines=$(wc -l < numbers.txt)

echo "В файле есть $nlines аргументов"
awk '{for(i=1;i<=NF;i++) sum+=$i} END {print "Cр знач - " sum / 150 }' numbers.txt