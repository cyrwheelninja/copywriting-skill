#!/bin/bash

echo "Installing Copywriting Skill for Claude Code..."
echo ""

# Copy skill files
echo "1. Installing skill files to ~/.claude/skills/copywriting/..."
mkdir -p ~/.claude/skills/copywriting
cp -r copywriting/* ~/.claude/skills/copywriting/
echo "   ✓ Skill files installed"

# Copy Copyhackers prompts
echo "2. Installing Copyhackers prompts to ~/Documents/copywriting/..."
mkdir -p ~/Documents/copywriting/
cp -r copywriting-resources/copyhackers-prompts ~/Documents/copywriting/
cp copywriting-resources/copyhackers-prompts-index.md ~/Documents/copywriting/
echo "   ✓ Copyhackers prompts installed"

echo ""
echo "Installation complete!"
echo ""
echo "The skill will automatically load when you work on copywriting tasks."
echo ""
echo "Try it:"
echo '  claude'
echo '  > "Write me 10 headline options using the PAS framework"'
echo ""
echo "Files installed:"
echo "  - ~/.claude/skills/copywriting/ (skill)"
echo "  - ~/Documents/copywriting/ (prompts)"
