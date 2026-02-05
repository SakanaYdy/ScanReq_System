#!/bin/bash

# Get project root directory
SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"
PROJECT_ROOT="$(dirname "$SCRIPT_DIR")"

cd "$PROJECT_ROOT"

# Check for venv
if [ -d "venv" ]; then
    source venv/bin/activate
elif [ -d ".venv" ]; then
    source .venv/bin/activate
else
    echo "Warning: No virtual environment found. Running with system python."
fi

# Set PYTHONPATH
export PYTHONPATH=$PYTHONPATH:$(pwd)

# Start Server
echo "Starting Req System Server on port 8001..."
python Req/server/main.py
