#!/bin/bash

# Ensure this script is run from the repository root
if [ ! -d ".git" ]; then
  echo "Error: This script must be run from the root of a Git repository."
  exit 1
fi

# Define the path to your version-controlled hooks directory
HOOKS_DIR="githooks"

# Check if the hooks directory exists
if [ ! -d "$HOOKS_DIR" ]; then
  echo "Error: '$HOOKS_DIR' directory not found. Please ensure it exists and contains the hooks."
  exit 1
fi

echo "Setting up Git hooks..."

# Configure Git to use the version-controlled hooks path
git config core.hooksPath "$HOOKS_DIR"

if [ $? -eq 0 ]; then
  echo "✅ Git hooks path set to '$HOOKS_DIR' successfully."
  echo "You can now commit and push, and the pre-commit hook will run."
else
  echo "❌ Failed to set Git hooks path."
  exit 1
fi

exit 0