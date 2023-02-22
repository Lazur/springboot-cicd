#!/bin/bash

# Get the PID of the "myapp" process
PID=$(pgrep -f java -jar demo-0.0.1-SNAPSHOT.jar)

# If the process is running, terminate it
if [ -n "$PID" ]; then
  echo "Terminating spring app process (PID: $PID)"
  kill $PID
else
  echo "spring app process is not running"
fi
