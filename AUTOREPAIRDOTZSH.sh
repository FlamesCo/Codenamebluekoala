#!/bin/bash

# This script will fix the zsh terminal on your m1 mac

# First, we'll install Homebrew

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

# Next, we'll install zsh

brew install zsh

# Finally, we'll set zsh as the default shell

chsh -s "$(which zsh)" "$USER"

echo "Your zsh terminal should now be fixed!"