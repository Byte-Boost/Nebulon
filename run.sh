# Bash
# Function to be executed upon receiving SIGINT
cleanup() {
    echo "Caught SIGINT. Cleaning up..."
    kill $server_pid1 $server_pid2  # Terminates both server processes
    exit
}

# Set up the trap
trap cleanup SIGINT

# Start backend server
cd Backend_Nebulon & npm install && npm run start &
server_pid1=$!  # Get the process ID of the last backgrounded command

# Start frontend server
cd ./Frontend_Nebulon &&  npm install && npm run dev &
server_pid2=$!  # Get the process ID of the last backgrounded command

# Wait indefinitely. The cleanup function will handle interruption and cleanup.
wait