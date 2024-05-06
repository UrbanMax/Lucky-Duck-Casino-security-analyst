#!/bin/sh
head -n 1 $1_Dealer_schedule.txt 
grep "$2" $1_Dealer_schedule.txt | awk -F " " '{print $1, $2,'$3','$4'}'| sed 's/^/'$1' / ' #  |  


