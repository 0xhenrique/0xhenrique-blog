#!/bin/bash
set -e

PROJECT_DIR="/srv/0xhenrique-blog"

cd "$PROJECT_DIR"

echo "Pulling latest changes..."
git pull origin master

# Build step skipped since we use Emacs to generate the site

echo "Reloading nginx..."
systemctl reload nginx

echo "Deploy complete!"
