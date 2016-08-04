#!/usr/bin/env bash

# Make sure we’re using the latest Homebrew.
brew update

brew install ack
brew install wget
brew install git
brew install go
brew install node
brew install python
brew install libgit2
brew install postgresql
brew install redis
brew install rabbitmq
brew install bash-completion

brew cask install iterm2
brew cask install dropbox
brew cask install 1password
brew cask install google-chrome
brew cask install slack
brew cask install vlc
brew cask install sourcetree
brew cask install postman
brew cask install evernote
brew cask install skype
brew cask install alfred
brew cask install spectacle
brew cask install flux
brew cask install dash
brew cask install macdown
brew cask install sublime-text
brew cask install bee
brew cask install gmail-notifier

# Remove outdated versions from the cellar.
brew cleanup
