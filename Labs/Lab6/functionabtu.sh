#hashbang goes here
#!/bin/bash 

#write a bash script that contains a function that prints the following 
#your name, your username, the date/time, and your current directory
#make sure you call the function

#your values go here
name1="Sydney"

name(){
    echo "Your name: $name1"
}

function username(){
    echo "Your username: $(whoami)"
}

function date_time(){
echo "Current date/time: $(date)"
}

function current_directory(){
    echo "Current directory: $(pwd)"
}

#call your functions
name
username
date_time
current_directory