#!/usr/bin/expect
spawn git push origin master
expect "Username for 'https://github.com':"
send "robertzhai\r"
expect "Password for 'https://robertzhai@github.com':"
send "robert2014\r"
expect eof