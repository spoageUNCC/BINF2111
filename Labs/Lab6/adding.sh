#hashbang goes here
#!/bin/bash

#write a bash script that contains a function
#that will add any two numbers together
#within the function, print both numbers and the
#sum. Return 0 to signify the function executed

addition(){
    echo You will be adding $1 to $2
    sum=$(($1 + $2))
    echo $sum

    echo return 0
    echo ""
    sleep 1
}

addition 7 8
addition 3 5
addition 9 4
