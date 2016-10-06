#!/usr/bin/env bash

# Start
echo "`basename $0` starting."

# homebrew options
export HOMEBREW_CASK_OPTS=""

# Ask for the administrator password upfront
sudo -v

# setup taps
brew tap caskroom/versions
brew tap caskroom/fonts

# install cask
brew tap caskroom/cask

# install applications
# Browsers
brew cask install --require-sha firefox
brew cask install --require-sha google-chrome

# Dev tools
brew cask install --require-sha vagrant
brew cask install --require-sha virtualbox
brew cask install --require-sha virtualbox-extension-pack
brew cask install --require-sha dash
brew cask install --require-sha sourcetree
brew cask install --require-sha sublime-text
brew cask install --require-sha postman
brew cask install imageoptim

# Basic software
brew cask install --require-sha vlc
brew cask install --require-sha ccleaner
brew cask install --require-sha flux
brew cask install --require-sha the-unarchiver
brew cask install --require-sha transmission
brew cask install --require-sha spectacle
brew cask install 1password

# cleanup unneeded files
brew cleanup

# Finished
echo "`basename $0` complete."
