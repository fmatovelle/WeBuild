#!/bin/bash

echo "🛠️ Setting up development environment..."

# Install development dependencies
if [ -f "package.json" ]; then
    echo "Installing npm dependencies..."
    npm install
fi

# Start development server
echo "🚀 Starting development server..."
echo "📂 Project ready at: http://localhost:8000"

# Choose server based on available tools
if command -v live-server &> /dev/null; then
    live-server . --port=8000
elif command -v python &> /dev/null; then
    python -m http.server 8000
elif command -v node &> /dev/null; then
    npx serve . -p 8000
else
    echo "❌ No server available. Please install Python, Node.js, or live-server"
fi
