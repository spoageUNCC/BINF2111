#hashbang goes here
#!/bin/bash

#write a bash script for the following pseudocode

#counter variable equal to 0
counter=0
#quote variable equal to "This script will run again"
var1="This script will run again"

#until counter is not less than 10
until [[ ! ${counter} -lt 10 ]]
do
#print quote
    echo $var1
#set quote equal to quote + "and again"
var1="And again" 
#increment counter (add 1)
((counter++))
#end until
done

#print "until it is done"
echo "Until it is done"