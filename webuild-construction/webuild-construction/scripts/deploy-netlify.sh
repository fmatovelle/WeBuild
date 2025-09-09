#!/bin/bash

echo "🚀 Deploying to Netlify..."

# Check if netlify-cli is installed
if ! command -v netlify &> /dev/null; then
    echo "Installing Netlify CLI..."
    npm install -g netlify-cli
fi

# Deploy to Netlify
netlify deploy --prod --dir=.

echo "✅ Deployment complete!"
echo "🌐 Your site is now live!"
