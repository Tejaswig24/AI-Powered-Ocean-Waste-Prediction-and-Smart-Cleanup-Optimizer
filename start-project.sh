#!/bin/bash

echo "Starting OceanGuard AI - Ocean Waste Optimizer"
echo ""

echo "Step 1: Starting Backend Server..."
cd backend
npm run dev &
BACKEND_PID=$!

echo ""
echo "Step 2: Waiting for server to start..."
sleep 3

echo ""
echo "Step 3: Starting Frontend..."
cd ../frontend
python3 -m http.server 3000 &
FRONTEND_PID=$!

echo ""
echo "========================================"
echo "OceanGuard AI is starting up..."
echo ""
echo "Backend: http://localhost:5000"
echo "Frontend: http://localhost:3000"
echo ""
echo "Please wait a few seconds for both services to start."
echo "Press Ctrl+C to stop both services."
echo "========================================"
echo ""

# Wait for user interrupt
trap "echo 'Stopping servers...'; kill $BACKEND_PID $FRONTEND_PID; exit" INT
wait
