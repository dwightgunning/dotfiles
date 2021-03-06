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
brew install ccat
brew install curl
brew install dark-mode
brew install git
brew install gpg
brew install gpg-agent
brew install httpd24
brew install mas
brew install m-cli
brew install nmap
brew install p7zip
brew install pigz
brew install redis
brew install rename
brew install speedtest_cli
brew install ssh-copy-id
brew install testssl
brew install tree
brew install vbindiff
brew install webkit2png
brew install youtube-dl

# Software development
brew install pyenv
brew install --HEAD jawshooah/pyenv/pyenv-default-packages
brew install nvm
brew install go --cross-compile-common
brew install sqlite
brew install postgresql
brew tap heroku/brew 
brew install heroku
brew install getsentry/tools/sentry-cli

# Install desktop apps from Cask: https://caskroom.github.io/
brew cask install anki
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
brew cask install sublime-text
brew cask install spectacle
brew cask install vlc
brew cask install whatsapp

# Install OSX fonts
brew tap caskroom/fonts
brew cask install font-arvil
brew cask install font-dosis
brew cask install font-fontawesome
brew cask install font-inconsolata
brew cask install font-ionicons
brew cask install font-lato
brew cask install font-league-gothic
brew cask install font-londrina-outline
brew cask install font-londrina-shadow
brew cask install font-londrina-sketch
brew cask install font-londrina-solid
brew cask install font-material-icons
brew cask install font-materialdesignicons-webfont
brew cask install font-merriweather
brew cask install font-montserrat
brew cask install font-open-sans
brew cask install font-roboto
brew cask install font-roboto-condensed
brew cask install font-roboto-mono
brew cask install font-source-code-pro
brew cask install font-source-sans-pro
brew cask install font-source-serif-pro
brew cask install font-ubuntu

# Remove outdated versions from the cellar.
brew cleanup
