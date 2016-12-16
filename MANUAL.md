# The Manual

1. Run: `source bootstrap.sh`
2. Pick a machine name and adjust the [.macos script](https://github.com/dwightgunning/dotfiles/blob/7e199e43446bfcde2280def1b2d8d90faf384660/.macos#L19-L23)
3. Run: `./macos`
4. Run: `source brew.sh`
5. Run: `source nvm.sh`
6. Generate an SSH Key: `./ssh-key.sh`
7. Create your own SSH Config @ `~/.ssh/config`
8. *Win*

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
 
# To-dos

 - Look at dev environment
 	- ssh config
 	- Python
 		- pip3 global packages
 	- Node
 	- Ruby
 	- SASS
 	- Postgres
 	- nginx
 	- git auto-completion
 	- sublime keyboard bindings
 	- bash keyboard bindings
 - system fonts
 - application setup notes
 - better keyboard bindings
 - Dash docsets
 - 