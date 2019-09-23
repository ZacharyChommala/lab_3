#!/bin/bash
# Authors: Zachary Chommala & Jonathan Phouminh
# Date: 9/20/19

# Problem 1 code:
# Make sure to document how we solce each problem

echo "Please enter file name"
read filename
echo "Please enter area code"
read EXP
echo "Number of emails"
grep -E -c "@" "$filename"
echo "Number of phone numbers" 
grep -E -c "$EXP" "$filename"
grep -E "@" "$filename" >> "email_results.txt"
