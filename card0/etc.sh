#!/bin/bash

rm restarted_nr*
set nr 1 
touch "restarted_nr$nr"
while true
do
  source ./run_etc.cmd
  rm "restarted_nr$nr"
  nr=`expr $nr + 1`
  touch "restarted_nr$nr"

done
