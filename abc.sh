#!/usr/bin/expect
spawn git push -u origin master

expect "Username for 'https://github.com':"
send "tuanhq\r"
expect "Password for 'https://tuanhq@github.com':"
send "Tu@n12121985\r"
