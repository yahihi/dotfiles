export CLICOLOR=1
export LSCOLORS=DxGxcxdxCxegedabagacad

##
# Your previous /Users/yahi/.bash_profile file was backed up as /Users/yahi/.bash_profile.macports-saved_2012-02-10_at_20:29:53
##

# MacPorts Installer addition on 2012-02-10_at_20:29:53: adding an appropriate PATH variable for use with MacPorts.
export PATH=/Users/yahi/Dropbox/play-1.2.4:/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

[[ -s "/Users/yahi/.rvm/scripts/rvm" ]] && source "/Users/yahi/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
rvm use 1.9.3
#export CC=/usr/bin/gcc-4.2
source ~/.nvm/nvm.sh
nvm use v0.6.10

export EDITOR=/Applications/MacVim.app/Contents/MacOS/Vim
alias vi='env LANG=ja_JP.UTF-8 /Applications/MacVim.app/Contents/MacOS/Vim "$@"'
alias vim='env LANG=ja_JP.UTF-8 /Applications/MacVim.app/Contents/MacOS/Vim "$@"'
