#!/bin/bash 
read variavel
echo "Setting default sink to: $variavel";
pacmd set-default-sink $variavel
pacmd list-sink-inputs | grep index | while read line
do
echo "Moving input: ";
echo $line | cut -f2 -d' ';
echo "to sink: $variavel";
pacmd move-sink-input `echo $line | cut -f2 -d' '` $variavel
done
