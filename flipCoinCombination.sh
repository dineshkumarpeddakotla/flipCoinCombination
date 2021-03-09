#!/bin/bash
flip=$(( RANDOM%2 ))
if [ $flip -eq 0 ]
then
head
else
tail
fi


