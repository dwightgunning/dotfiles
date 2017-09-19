# The Manual

1. Run: `source bootstrap.sh`
2. Pick a machine name and adjust the [.macos script](https://github.com/dwightgunning/dotfiles/blob/7e199e43446bfcde2280def1b2d8d90faf384660/.macos#L19-L23)
3. Run: `./macos`
4. Run: `source brew.sh`
5. Run: `source nvm.sh`
6. Run: `source python.sh`
7. Generate an SSH Key: `./ssh-key.sh`
8. Create your own SSH Config @ `~/.ssh/config`
9. *Win*

# OSX setup

## Dock
 - unpin all apps from the Dock
 - Settings:
	 - minimum size & no magnification
	 - position left
	 - auto hide and show the doc

## Finder
 - Remove unnecessary Favorites, Devices, Tags, Shared etc.

# Applications

## Applications to install manually after verifying gpg keys:
 - Dropbox
 - Google Drive
 - gpg
 - gpg-agent
 - KeePassX
 - Little Snitch
 - Linein
 - Menu Meters
 - Micro Snitch
 - Ship
 - Rescue Time
 - VirtualBox

## App Store:
  - Keynote
  - Kindle
  - PDFScanner
  - Twitter
  - XCode

## Application configuration

### KeepassX

 - Set the auto-lock timeout

### Flux

 - Adjust your colour settings

### iTerm

Update preferences to set settings synchronization folder: `~/.config/iterm/`

### Alfred

Update preferences to set settings synchronization folder: `~/.config/Alfred.alfredpreferences`

Install workflows:
 - dark-mode: https://github.com/sindresorhus/alfred-dark-mode#readme
 - units: http://units.dnsu.ch
 - Dash: enable from Dash.app
 - iTerm sessions: https://github.com/madvas/alfred-iterm-sessions
 - ProcessControl: http://vitorgalvao.com/

### Spotlight

Use the recovery console to execute the following:

`$ sudo chmod 600 /System/Library/CoreServices/Search.bundle/Contents/MacOS/Search`

https://stackoverflow.com/questions/31640732/hide-icon-spotlight-in-el-capitan

# Fonts

Most fonts are installed by brew, however some aren't available. Open __Font Book__ and drag the folders beneath `./fonts` into the _User_ folder.

# To-dos

 - Look at dev environment
 	- Ruby
 	- SASS
 	- Postgres
 	- nginx
 	- git auto-completion
 	- bash keyboard bindings
 - Dash docsets
 - display date in system bar clock
### Stop iTunes from opening when an iPhone or iPad is plugged in
 - http://osxdaily.com/2010/05/06/stop-itunes-from-automatically-opening-when-iphoneipod-is-connected/

# Sublime Packages

- [Babel](https://packagecontrol.io/packages/Babel)
- [Emmet](https://packagecontrol.io/packages/Emmet)
- [ESLint](https://packagecontrol.io/packages/ESLint)
- [ESLint Formatter](https://packagecontrol.io/packages/ESLint-Formatter)
- [GitGutter](https://packagecontrol.io/packages/GitGutter)
- [HTML-CSS-JS Prettify](https://packagecontrol.io/packages/HTML-CSS-JS%20Prettify)
- [LiveReload](https://packagecontrol.io/packages/LiveReload)
- [Markdown Preview](https://packagecontrol.io/packages/Markdown%20Preview)
- [Package Control](https://packagecontrol.io/packages/Package%20Control)
- [Project Specific Syntax Settings](https://packagecontrol.io/packages/Project%20Specific%20Syntax%20Settings)
- [ReactJS](https://packagecontrol.io/packages/ReactJS)
- [SideBarEnhancements](https://packagecontrol.io/packages/SideBarEnhancements)
- [Syntax Highlighting for Sass](https://packagecontrol.io/packages/Syntax%20Highlighting%20for%20Sass)
- [TypeScript](https://packagecontrol.io/packages/TypeScript)

# Other stuff to explore

	Power settings:
	 - 3 min screen off
	 - disable Prevent Computer from sleeping automatically
	 - enable Put hard disks to sleep when possible
	 - disable wake for WIFI
	 - disable Power Nap

	Desktop & Screensaver:
	 - Screensaver: never

	Applications:
	 - Caskroom/cask/spotify
	 - Logitech Control Center
	 - brew redis
	 - Setup Bowtie with Last.fm credentials
	 - Setup Menumeters

	.NET Core SDK
	 - brew install openssl
	 - ln -s /usr/local/opt/openssl/lib/libcrypto.1.0.0.dylib /usr/local/lib/
	 - ln -s /usr/local/opt/openssl/lib/libssl.1.0.0.dylib /usr/local/lib/
