#hashbang goes here
#!/bin/bash

#your array of amino acids go here
array=("Methionine" "Leucine" "Cysteine" "Alanine" "Valine" "Tyrosine" "Proline")

#This bash script contains an array with amino acids
#and uses a for loop to print each item with its length

#print out your array here
for index in "${!array[@]}"
do
    array1="${array[index]//@/$index}"
    length="${#array[index]}"
    echo "Current amino acid: ${array1}, amino acid length: ${length}"
    sleep 1
done

echo ""