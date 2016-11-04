#!/bin/bash
# Insert 2 lines in file, then save.
#--------Begin here document-----------#
vim abcxyz.txt  <<x23LimitStringx23
i
This is line 1 of the example file.
This is line 2 of the example file.
.
wq
x23LimitStringx23
