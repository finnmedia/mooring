#!/bin/bash
set -e

echo "Installing dependencies..."
npm install

echo "Building TypeScript server..."
npx tsc

echo "Building React frontend..."
npx vite build

echo "Build complete!"
echo "Start with: npm start"
