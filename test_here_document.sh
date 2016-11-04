#!/bin/bash

# sysinfo_page - A script to produce an HTML file
##note if here document <<- : will be not dispaly leading tab (ignore leading tab)
# Test here document write to file
cat << _EOF_ > abc1.txt
	Hello every body
        Hello very body using spaces
_EOF_

cat <<- EOF1 > abc2.txt
	Hello every body lan 2
        Hello every body using spaces lan 2
EOF1


## example print here document to screen ( sdout)
cat << _EOF_
        Hello every body
        Hello very body using spaces
_EOF_


cat <<- EOF1
        Hello every body lan 2
        Hello every body using spaces lan 2
EOF1

