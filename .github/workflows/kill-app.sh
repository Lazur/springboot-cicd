#!/bin/bash

# Get the PID of the "myapp" process
PID=$(docker ps -q)

# If the process is running, terminate it
if [ -n "$PID" ]; then
  echo "Terminating spring app process (PID: $PID)"
  docker kill $PID
else
  echo "spring app process is not running"
fi
