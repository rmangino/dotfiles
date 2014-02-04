#!/bin/sh

export PATH=~/bin:/usr/local/bin:/usr/local/sbin:/usr/local/mysql/bin:${PATH}

export JAVA_HOME=`/usr/libexec/java_home -v 1.6`

# Set Sublime Text 2 as the default editor
# -w causes the command to wait until the file is closed
export EDITOR='subl -w'

# Load in the git branch prompt script.
source ~/.git-prompt.sh

[ -r ~/.bashrc ] && source ~/.bashrc

##
# Your previous /Users/Reed/.bash_profile file was backed up as /Users/Reed/.bash_profile.macports-saved_2013-11-10_at_10:20:27
##

# bash-completion
if [ -f /opt/local/etc/profile.d/bash_completion.sh ]; then
      . /opt/local/etc/profile.d/bash_completion.sh
fi
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*