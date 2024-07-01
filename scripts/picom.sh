#!/bin/bash

# Kill all running instances of picom
killall picom

# Wait for a moment to ensure all processes are terminated
sleep 1

# Start a new instance of picom
~/bruh/picom-jonaburg-fix/build/src/picom --experimental-backends &
# Print a message to indicate the script has run successfully
echo "picom has been restarted."
