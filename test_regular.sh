#!/bin/bash
#chu y phai dung [[ ]] moi su dung duoc ham =~ cua regular expression
# ngoai ra khong co "" ben ngoai bien pattern
patt='[A-Za-z]+'
if [[ "abc helo" =~ $patt ]]
then
	echo "oke hello every body"
else
	echo "not ok"
fi
