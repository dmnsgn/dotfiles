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
	handbrake
	imagealpha
	imageoptim
	iterm2
	kap
	keycastr
	midikeys
	monitorcontrol
	namechanger
	notunes
	obs
	qlmarkdown
	slack
	sourcetree
	spectacle
	spotify
	stats
	syntax-highlight
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
