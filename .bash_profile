# osX
#############################################
# Ask for the administrator password upfront
sudo -v

# Disable the “Are you sure you want to open this application?” dialog
defaults write com.apple.LaunchServices LSQuarantine -bool false

# Disable opening and closing window animations
defaults write NSGlobalDomain NSAutomaticWindowAnimationsEnabled -bool false

# Enable the 2D Dock
defaults write com.apple.dock no-glass -bool true

# Finder: disable window animations and Get Info animations
defaults write com.apple.finder DisableAllAnimations -bool true

# When performing a search, search the current folder by default
defaults write com.apple.finder FXDefaultSearchScope -string "SCcf"

# Show the ~/Library folder
chflags nohidden ~/Library

# Aliases
#############################################

#Hello
alias show='defaults write com.apple.finder AppleShowAllFiles YES; killall Finder;'
alias hide='defaults write com.apple.finder AppleShowAllFiles NO; killall Finder;'

#Be polite
alias please='sudo'
 
## Use a long listing format ##
alias ll='ls -l'
alias lla='ls -la'

#Directory
alias ~='cd ~'
alias ..='cd ..'
alias ...='cd ../../../'
alias ....='cd ../../../../'
alias .....='cd ../../../../'

#Cleanup
alias cleanup='sudo npm cache clean; sudo compass clean;'

# Open
alias o='open'


 
