#!/bin/bash

figlet -f digital 'Welcome, Punter'
echo ' '
echo 'Here is your lucky set of 4D numbers.'
echo ' '
D1=$(($RANDOM%10))
D2=$(($RANDOM%10))
D3=$(($RANDOM%10))
D4=$(($RANDOM%10))
echo "$D1""$D2""$D3""$D4"
echo ' '
echo 'Good luck'
