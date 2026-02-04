#!/bin/bash

echo "Creating GitHub repository and pushing..."
echo ""

cd ~/copywriting-skill-package

gh repo create copywriting-skill \
  --public \
  --description "Complete copywriting skill for Claude Code with 50+ frameworks, AI trope detection, and 34 Copyhackers prompts" \
  --source=. \
  --remote=origin \
  --push

if [ $? -eq 0 ]; then
    echo ""
    echo "✓ Repository created and pushed successfully!"
    echo ""
    echo "View your repo:"
    gh repo view --web
    echo ""
    echo "Share this URL with your friend:"
    gh repo view --json url -q .url
else
    echo ""
    echo "✗ Failed to create repository"
    echo ""
    echo "Make sure you're authenticated with: gh auth status"
fi
