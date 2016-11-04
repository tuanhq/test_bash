#!/bin/bash
echo "Bash version ${BASH_VERSION}..."
for i in {0..10..2}
  do 
     echo "Welcome $i times"
 done

for i in 1 2 3 4 5 
do 
	echo "hello $i"
done

count=0
for i in $(cat ~/.bashrc); do
    count=$((count + 1))
    echo "Word $count ($i) contains $(echo -n $i | wc -c) characters"
done
