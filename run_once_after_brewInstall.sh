#!/bin/bash

set -eufo pipefail

echo ""
echo "🤚  This script will execute installation step after chezmoi init."

# Install Brew packages
if [ -f "$HOME/Brewfile" ]; then
  echo '🏗️  Installing Homebrew packages'
  brew bundle install
fi

echo ""
echo "Done."
