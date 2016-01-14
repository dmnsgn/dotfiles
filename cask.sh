brew tap caskroom/versions

apps=(
	android-file-transfer
	betterzipql
	blender
	caffeine
	dropbox
	filezilla
	firefox
	flux
	fontprep
	google-chrome
	google-chrome-canary
	google-hangouts
	imagealpha
	imageoptim
	iterm2
	macvim
	miro-video-converter
	mou
	namechanger
	qlcolorcode
	qlimagesize
	qlmarkdown
	quicklook-json
	sourcetree
	sublime-text3
	the-unarchiver
	transmission
	ukelele
	virtualbox
	vlc
	xampp
	skype
	slack
	steam
	texturepacker
)

# Install apps to /Applications
# Default is: /Users/$user/Applications
brew cask install --appdir="/Applications" ${apps[@]}

# Clean up downloads
brew cask cleanup

# Link alfred app
# brew cask alfred link
