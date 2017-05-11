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
 - Rescue Time
 - VirtualBox

## Karabiner

Karabiner is not currrently working in OS X Sierra. There core devs are working on a sub-project called Karabiner-Elements in the interim. Although stable releases are out, there's some bleeding-edge features still making their way through various PRs.

Latest custom build with support for "hyper" keys:

 - [Karabiner-Elements-0.90.68.dmg](https://github.com/tekezo/Karabiner-Elements/pull/170#issuecomment-257091685)

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

- [Package Control](https://packagecontrol.io/packages/Package%20Control)
- [Emmet](https://packagecontrol.io/packages/Emmet)
- [Babel](https://packagecontrol.io/packages/Babel)
- [HTML-CSS-JS Prettify](https://packagecontrol.io/packages/HTML-CSS-JS%20Prettify)
- [TypeScript](https://packagecontrol.io/packages/TypeScript)
- [Side​Bar​Enhancements](https://packagecontrol.io/packages/SideBarEnhancements)
- [Markdown Preview](https://packagecontrol.io/packages/Markdown%20Preview)
- [LiveReload](https://packagecontrol.io/packages/LiveReload)
- [Git​Gutter](https://packagecontrol.io/packages/GitGutter)
- [ESLint](https://packagecontrol.io/packages/ESLint)
- [ESLint Formatter](https://packagecontrol.io/packages/ESLint-Formatter)

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
