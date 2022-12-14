#!/bin/bash

read RESULT
read TIME

if [ "$WORKLOAD_SIZE" == "low" ]; then
    CORRECT_RESULT=23551
elif [ "$WORKLOAD_SIZE" == "medium" ]; then
    CORRECT_RESULT=23551
elif [ "$WORKLOAD_SIZE" == "high" ]; then
    CORRECT_RESULT=23551
else
    echo "invalid workload"
fi

if [ "$RESULT" != "$CORRECT_RESULT" ]; then
    echo "Invalid Result, check for parallelism error." 
else
    echo $TIME >> $FILENAME 
fi
