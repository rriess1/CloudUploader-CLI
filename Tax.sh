#!/bin/bash

Tax () {
	
echo "Please enter the total price"
read item

total = $(item * 8.25)| bc -l

echo "The items price with tax is $total"


}


Tax