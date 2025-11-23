#!/bin/bash

# Empire Liberty Group Website Launcher
# This script starts the local server and opens the website in Firefox

echo "🌊 Empire Liberty Group Website Launcher"
echo "========================================"

# Check if server is already running
if lsof -i :8000 > /dev/null 2>&1; then
    echo "✅ Server is already running on port 8000"
else
    echo "🚀 Starting HTTP server on port 8000..."
    cd "$(dirname "$0")/src/app"
    nohup python3 -m http.server 8000 > /dev/null 2>&1 &
    sleep 2
    echo "✅ Server started successfully"
fi

echo ""
echo "🔗 Website URLs:"
echo "   Main Website: http://localhost:8000/empire.html"
echo "   Admin Panel:  http://localhost:8000/admin.html"
echo ""

# Try to open in Firefox
echo "🦊 Opening Firefox..."
if open -a "Firefox" http://localhost:8000/empire.html 2>/dev/null; then
    echo "✅ Firefox opened successfully"
elif open -a "Mozilla Firefox" http://localhost:8000/empire.html 2>/dev/null; then
    echo "✅ Mozilla Firefox opened successfully"
else
    echo "🌐 Opening in default browser..."
    open http://localhost:8000/empire.html
    echo "✅ Default browser opened"
fi

echo ""
echo "🎯 Empire Liberty Group website is now running!"
echo "   📱 Website: Main aquaculture business site"
echo "   🎛️  Admin: Content management dashboard"
echo ""
echo "⏹️  To stop the server, run: pkill -f 'python3 -m http.server 8000'"