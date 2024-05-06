#!/bin/bash
head -n 1 0310_Dealer_schedule.txt | awk -F " " '{print $1, $2, $5, $6}'| sed 's/^/date /'
 
grep "05:00:00 AM" 0310_Dealer_schedule.txt | awk -F " " '{print $1, $2, $5, $6}'| sed 's/^/0310 /'
grep "08:00:00 AM" 0310_Dealer_schedule.txt | awk -F " " '{print $1, $2, $5, $6}'| sed 's/^/0310 /'
grep "02:00:00 PM" 0310_Dealer_schedule.txt | awk -F " " '{print $1, $2, $5, $6}'| sed 's/^/0310 /'
grep "08:00:00 PM" 0310_Dealer_schedule.txt | awk -F " " '{print $1, $2, $5, $6}'| sed 's/^/0310 /'
grep "11:00:00 PM" 0310_Dealer_schedule.txt | awk -F " " '{print $1, $2, $5, $6}'| sed 's/^/0310 /'

grep "05:00:00 AM" 0312_Dealer_schedule.txt | awk -F " " '{print $1, $2, $5, $6}'| sed 's/^/0312 /'
grep "08:00:00 AM" 0312_Dealer_schedule.txt | awk -F " " '{print $1, $2, $5, $6}'| sed 's/^/0312 /'
grep "02:00:00 PM" 0312_Dealer_schedule.txt | awk -F " " '{print $1, $2, $5, $6}'| sed 's/^/0312 /'
grep "08:00:00 PM" 0312_Dealer_schedule.txt | awk -F " " '{print $1, $2, $5, $6}'| sed 's/^/0312 /'
grep "11:00:00 PM" 0312_Dealer_schedule.txt | awk -F " " '{print $1, $2, $5, $6}'| sed 's/^/0312 /'
 
grep "05:00:00 AM" 0315_Dealer_schedule.txt | awk -F " " '{print $1, $2, $5, $6}'| sed 's/^/0315 /'
grep "08:00:00 AM" 0315_Dealer_schedule.txt | awk -F " " '{print $1, $2, $5, $6}'| sed 's/^/0315 /'
grep "02:00:00 PM" 0315_Dealer_schedule.txt | awk -F " " '{print $1, $2, $5, $6}'| sed 's/^/0315 /'
grep "08:00:00 PM" 0315_Dealer_schedule.txt | awk -F " " '{print $1, $2, $5, $6}'| sed 's/^/0315 /'
grep "11:00:00 PM" 0315_Dealer_schedule.txt | awk -F " " '{print $1, $2, $5, $6}'| sed 's/^/0315 /'

