#!/bin/bash

processes=("news" )

for process_name in "${processes[@]}"; do
    # Find the process IDs of the current process
    process_pids=$(pgrep -i "$process_name")

    # Check if any processes are running for the current name
    if [ -n "$process_pids" ]; then
        # Kill the processes
        kill -9 $process_pids
        echo "$process_name processes killed."
    else
        echo "No $process_name processes found."
    fi
done
