#!/bin/bash

# https://macos-defaults.com/

# Shortcuts
##

# Finder
## To show hidden files and folders
defaults write com.apple.finder AppleShowAllFiles YES
# Use list view in all Finder windows by default
# Four-letter codes for the other view modes: `icnv`, `clmv`, `glyv`
defaults write com.apple.finder FXPreferredViewStyle -string "Nlsv"

# Dock
## Position the dock on the left side
defaults write com.apple.dock orientation left
