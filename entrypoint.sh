#!/bin/sh -l

echo "Hello $1" #uses the who-to-greet input variable to print "Hello [who-to-greet]" in the log file
time=$date(date) #gets the cirrent time and sets it as an output variable that actions running later
echo "::set-output name=time::$time" # sets the action's output parameter using the workflow syntax