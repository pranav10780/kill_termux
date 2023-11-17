#!/bin/bash

# Read the PID from id.txt
pid=$(cat id.txt)

# Check if the PID is not empty
if [ -n "$pid" ]; then
    # Use the PID with the kill command
    kill $pid
    echo "Process with PID $pid killed."
else
    echo "Error: PID not found in id.txt"
fi

