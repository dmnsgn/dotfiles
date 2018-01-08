brew tap caskroom/versions

apps=(
	adobe-reader
	android-file-transfer
	betterzipql
	bfxr
	blender
	caffeine
	dropbox
	filezilla
	firefox
	flux
	fontprep
	gltfquicklook
	google-chrome
	google-chrome-canary
	google-cloud-sdk
	google-drive
	google-hangouts
	imagealpha
	imageoptim
	iterm2
	licecap
	namechanger
	plex-media-server
	private-internet-access
	qlcolorcode
	qlimagesize
	qlmarkdown
	quicklook-json
	skype
	slack
	sourcetree
	spectacle
	steam
	sublime-text3
	texturepacker
	the-unarchiver
	transmission
	virtualbox
	vlc
)

# Install apps to /Applications
# Default is: /Users/$user/Applications
brew cask install --appdir="/Applications" ${apps[@]}

# Clean up downloads
brew cask cleanup

# Link alfred app
# brew cask alfred link
