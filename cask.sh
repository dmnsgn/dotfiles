brew tap caskroom/versions

apps=(
	adobe-reader
	android-file-transfer
	betterzipql
	bfxr
	blender
	brave
	caffeine
	dropbox
	filezilla
	firefox
	flux
	fontprep
	gltfquicklook
	google-backup-and-sync
	google-chrome
	google-chrome-canary
	google-cloud-sdk
	google-hangouts
	handbrake
	imagealpha
	imageoptim
	iterm2
	keycastr
	licecap
	namechanger
	plex-media-server
	private-internet-access
	qlcolorcode
	qlimagesize
	qlmarkdown
	quicklook-json
	slack
	sourcetree
	spectacle
	steam
	sublime-text3
	texturepacker
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
