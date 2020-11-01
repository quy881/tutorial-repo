# Until counter is less than 3, print counter using a until loop.
# Interesting feature: -=1 is a shorthand way to decrement by 1.
#!/bin/bash

counter=4
until [ $counter -lt 3 ]; do
     let counter-=1
     echo $counter
done
