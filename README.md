# My-Linux-project
What is Shell Scripting 
<p>
1) Shell script consist of set of commands to perform a task.
</p>

2) All the commands execute seauentially
   
<p>
  3) some task like file manipulation,program executtion,user,interaction,automation of task etc can be done
</p>
# What is Shebang?
<p>
   #!/bin/bash
</p>
# BASIC SCRIPT
<p>
   echo "Hello welcome my fast linux script"
</p>
# Sending output to terminal
<p>
   Hello welcome my fast linux script
</p>
# HOW TRO RUN A SCRIPT....
<P>
   * Make sure scritp has execute permission rwx
   * Run using 
    ./script.sh
   /path/script.sh
   bash script
   ctrl+c to terminate
   ctrl+z to stop                
   
</P>
# COMMENTS 
Using 
# This is a comment

Multi-line comment
<< comment
.........
your comment here

comment

# how to get length of array?
echo "${#myarray[*]}"

# how to get specific values ?
echo "${myarray[*]:1}"
echo "${myarray[*}:2:4}"

# String operations

myVar="Hello World!"
lenght=${#myVar}
upper=${X^^}
lower=${Y,,}
replace=${myVar/world/buddy}
slice=${myVar:4:11}

# Taking input from user 

read <var_name>
read -p "your name" name

# how to use expressions
using  let command

let A++
let A=5*6
output 
ex:
A=5
B=6
let mul=$A*$B
echo "$mul"
((A++))
((A=5*6))
example:
echo "multiple is $(($A*$B))"

# CONDITIONAL STATEMENT

# if [ $marks -gt 40 ];
then
echo "you are pass"
else 
echo "you are fail"
fi

#  Oerators

Equal                           -eq/==
Greaterthanequal                -ge
lessthanequal                   -le
Not Equal                       -ne/!=
Greater than                    -gt
less than                       -lt






