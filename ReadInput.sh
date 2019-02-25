#!/bin/bash
#This file showcases the reading from prompt and much more

echo "Enter your FirstName"
read firstName
echo "Enter your LastName"
read lastName
echo "Enter your age"
read "age"
echo "You will be `expr $age + 10` in 10 yrs"
