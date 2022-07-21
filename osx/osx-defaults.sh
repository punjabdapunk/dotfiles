#!/usr/bin/env bash

## don't write .DS_Store on the network
defaults write com.apple.desktopservices DSDontWriteNetworkStores true

## Enable text selection in quick look window
defaults write com.apple.finder QLEnableTextSelection -bool TRUE;killall Finder

## Show user library in finder
chflags nohidden ~/Library/

## Disable startup sound
sudo nvram StartupMute=%01
