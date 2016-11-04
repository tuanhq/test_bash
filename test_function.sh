#!/bin/bash

# sysinfo_page - A script to produce an system information HTML file

##### Constants

TITLE="System Information for $HOSTNAME"
RIGHT_NOW=$(date +"%x %r %Z")
TIME_STAMP="Updated on $RIGHT_NOW by $USER"

##### Functions

system_info()
{
    # Temporary function stub
    echo "function system_info"
}


show_uptime()
{
    # Temporary function stub
    echo "function show_uptime"
}


drive_space()
{
    # Temporary function stub
    echo "function drive_space"
}


home_space()
{
    # Temporary function stub
    echo "function home_space"
}

## chu y o day la here document when call function or command must in ()
##### Main

cat <<- _EOF_
  <html>
  <head>
      <title>$TITLE</title>
  </head>

  <body>
      <h1>$TITLE</h1>
      <p>$TIME_STAMP</p>
      system_info
      $(show_uptime)
      $(drive_space)
      $(home_space)
  </body>
  </html>
_EOF_


if [ $(id -u) != "120" ]; then
   echo "You must be the superuser to run this script"	
    echo "You must be the superuser to run this script" >&2
    exit 1
fi 
