#!/bin/bash

arr=("Methionine" "Leucine" "Cysteine" "Alanine" "Valine" "Tyrosine" "Proline")

for element in "${arr[@]}";
do
  echo $element ${#element}
done


#Counter variable equal to 0
counter = 0

#Quote variable equal to "This script will run again"
quote = "This script will run again"

#Until counter is not less than 10
until ($counter ! -lt 10);
do
     
     #Print quote
     echo $quote
     
     #Set quote equal to quote + " and again"
     let "quote = "and again""
     
     #Increment counter (add 1)
     let "counter++"

#End until
done

#Print "Until it is done"
