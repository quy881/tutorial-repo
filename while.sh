# While counter is less than 3, print the counter number using while loop.
# Interesting feature: +=1 is a shorthand way to increment by 1.
#!/bin/bash

counter=2
while [ $counter -lt 3 ]; do
    let counter+=1
    echo $counter
done
