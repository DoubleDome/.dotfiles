# osX
#############################################

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


# Exports
#############################################
# export PATH=/usr/local/bin

# Aliases
#############################################

#Be polite
alias please='sudo'

#Hello/ Goodbye
alias show='defaults write com.apple.finder AppleShowAllFiles YES; killall Finder;'
alias hide='defaults write com.apple.finder AppleShowAllFiles NO; killall Finder;'

## Use a long listing format ##
alias ll='ls -l'
alias lla='ls -la'

#Directory
alias ~='cd ~'
alias .='cd ..'
alias ..='cd ../../'
alias ...='cd ../../../'
alias ....='cd ../../../../'

#Convenience
alias wor='cd ~/Clients/Citi/WorldOfRewards'
alias caw='cd ~/Clients/VisitFlorida/caw-banner'

# Utilities
alias cleanup='sudo npm cache clean; sudo compass clean;'
alias reload='source ~/.bash_profile'

# Open
alias o='open'

# NPM
alias ni='sudo npm install'
alias nu='sudo npm uninstall'
alias nl='sudo npm list'


 
