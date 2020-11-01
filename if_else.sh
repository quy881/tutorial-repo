# Compare two numbers and print if one is less than or greater than the other using if else conditional statement.
# Interesting feature: Commands inside of single square brackets are tested for true.
#!/bin/bash

num_a=400
num_b=200

if [ $num_a -lt $num_b ]; then
    echo "$num_a is less than $num_b!"

else
    echo "$num_a is greater than $num_b!"
fi
