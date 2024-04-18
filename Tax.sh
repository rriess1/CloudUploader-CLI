#!/bin/bash

Tax () {
	
echo "Please enter the total price"
read item

total=$item
awk 'BEGIN { y = .08; print "total * y = "(x * y) }'

echo "The items price with tax is $total"


}


Tax