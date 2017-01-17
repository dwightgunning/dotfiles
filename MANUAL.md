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

 - (Karabiner-Elements-0.90.68.dmg)[https://github.com/tekezo/Karabiner-Elements/pull/170#issuecomment-257091685]

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
