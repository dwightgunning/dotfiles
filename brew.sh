#!/usr/bin/env bash

# Install command-line tools using Homebrew.

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

# Install GNU core utilities (those that come with macOS are outdated).
# Don’t forget to add `$(brew --prefix coreutils)/libexec/gnubin` to `$PATH`.
brew install coreutils

# Install some other useful utilities like `sponge`.
brew install moreutils
# Install GNU `find`, `locate`, `updatedb`, and `xargs`, `g`-prefixed.
brew install findutils
# Install GNU `sed`, overwriting the built-in `sed`.
brew install gnu-sed --with-default-names
# Install Bash 4.
# Note: don’t forget to add `/usr/local/bin/bash` to `/etc/shells` before
# running `chsh`.
brew install bash
brew tap homebrew/versions
brew install bash-completion2

# Switch to using brew-installed bash as default shell
if ! fgrep -q '/usr/local/bin/bash' /etc/shells; then
  echo '/usr/local/bin/bash' | sudo tee -a /etc/shells;
  chsh -s /usr/local/bin/bash;
fi;

# Install `wget` with IRI support.
brew install wget --with-iri

# Install more recent versions of some macOS tools.
brew install homebrew/dupes/grep
brew install homebrew/dupes/openssh
brew install homebrew/dupes/screen

# Install other useful binaries.
brew install ack
brew install dark-mode
brew install git
brew install gpg
brew install gpg-agent
brew install nmap
brew install p7zip
brew install pigz
brew install rename
brew install speedtest_cli
brew install ssh-copy-id
brew install testssl
brew install tree
brew install vbindiff
brew install webkit2png

# Install desktop apps from Cask: https://caskroom.github.io/
brew tap caskroom/cask
brew cask install appcode
brew cask install bowtie
brew cask install dash
brew cask install diffmerge
brew cask install disk-inventory-x
brew cask install firefox
brew cask install flux
brew cask install gimp
brew cask install omnigraffle
brew cask install rowanj-gitx
brew cask install sketch
brew cask install sketch-toolbox
brew cask install skype
brew cask install slack
brew cask install vlc
brew cask install whatsapp

# Remove outdated versions from the cellar.
brew cleanup
