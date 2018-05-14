#!/usr/bin/env bash

# Install command-line tools using Homebrew.

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade


brew install autojump
brew install node
brew install tldr
brew install wget
brew install yarn
brew install zsh
brew install zsh-completions

brew cask install caffeine
brew cask install clipy
brew cask install docker
brew cask install firefox
brew cask install google-chrome
brew cask install iterm2
brew cask install postman
brew cask install sequel-pro
brew cask install spectacle
brew cask install sublime-text

# Remove outdated versions from the cellar.
brew cleanup
