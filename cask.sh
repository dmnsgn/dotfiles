brew tap caskroom/versions

apps=(
	adobe-reader
	android-file-transfer
	bettertouchtool
	betterzipql
	bfxr
	blender
	brave
	caffeine
	dropbox
	filezilla
	firefox
	flux
	fontplop
	gltfquicklook
	google-backup-and-sync
	google-chrome
	google-chrome-canary
	handbrake
	imagealpha
	imagemin
	imageoptim
	iterm2
	kap
	keycastr
	licecap
	microsoft-edge
	namechanger
	plex-media-server
	private-internet-access
	qlcolorcode
	qlimagesize
	qlmarkdown
	quicklook-json
	runway
	slack
	sourcetree
	spectacle
	spotify
	sublime-text3
	teamviewer
	the-unarchiver
	transmission
	unity
	unity-webgl-support-for-editor
	unity-web-player
	virtualbox
	visual-studio-code
	vlc
)

# Install apps to /Applications
# Default is: /Users/$user/Applications
brew cask install --appdir="/Applications" ${apps[@]}

# Clean up downloads
brew cask cleanup

# Link alfred app
# brew cask alfred link
