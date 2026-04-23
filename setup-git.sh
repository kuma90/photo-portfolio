#!/bin/bash
set -e
cd /root/.openclaw/workspace/photo-portfolio

# Configure git user
git config user.email "kuma90@users.noreply.github.com"
git config user.name "kuma90"

# Add remote
git remote add origin https://github.com/kuma90/photo-portfolio.git 2>/dev/null || echo "Remote already exists"

# Rename branch to main
git branch -M main

echo "Ready to push. Run:"
echo "  cd /root/.openclaw/workspace/photo-portfolio"
echo "  git push -u origin main"
