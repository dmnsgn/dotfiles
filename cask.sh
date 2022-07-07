apps=(
	android-file-transfer
	anydesk
	beardedspice
	betterzip
	blender
	brave-browser
	caffeine
	dropbox
	firefox
	flux
	fontplop
	google-drive
	google-chrome
	#google-chrome-canary
	handbrake
	imagealpha
	imagemin
	imageoptim
	iterm2
	kap
	keycastr
	namechanger
	notunes
	#private-internet-access
	qlcolorcode
	qlimagesize
	qlmarkdown
	quicklook-json
	slack
	sourcetree
	spectacle
	spotify
	stats
	#sublime-text3
	#teamviewer
	the-unarchiver
	transmission
	virtualbox
	visual-studio-code
	vlc
)

# Install apps to /Applications
# Default is: /Users/$user/Applications
brew install --cask --appdir="/Applications" ${apps[@]}

# Clean up downloads
brew cleanup
