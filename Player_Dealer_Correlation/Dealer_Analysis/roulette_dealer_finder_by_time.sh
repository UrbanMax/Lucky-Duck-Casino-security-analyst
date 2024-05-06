#!/bin/bash

grep "$2" $1_Dealer_schedule.txt | awk -F " " '{print $1, $2, $5, $6}'| sed 's/^/'$1' /'
