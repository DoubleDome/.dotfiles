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