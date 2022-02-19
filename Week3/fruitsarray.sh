#!/bin/bash

# Fruits Array
#--------------------------------------------
fruits=(Apple Mango Strawberry Orange Banana)

# Iterate Fruits Array
#--------------------------------------------
for item in "${fruits[@]}"; do
echo "FRUIT: ${item}"
done

exit 0