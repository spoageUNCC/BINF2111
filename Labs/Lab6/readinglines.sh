#hashbang goes here
#!/bin/bash

#write a bash script that uses a while loop to read through
#a given file. print each line in the file and the character
#count of that line

while read line
do 
    chars=$(echo $line | wc -c)
    sum=$((sum+chars))

    echo "The sum of all the characters in the file is ${sum}"

#insert your file after the '<'
#be sure your files are in the same folder before running
done < file3.txt