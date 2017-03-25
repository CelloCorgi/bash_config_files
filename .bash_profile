
# added by Anaconda2 2.4.1 installer
export PATH="/Users/cellocorgi/anaconda/bin:$PATH"

# Setting PATH for Python 3.5
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.5/bin:${PATH}"
export PATH

#Add my shell to the path
PATH="/usr/local/bin/bash:${PATH}"
export PATH

#Run the .profile if there is one

if [ -f "$HOME/.profile" ]; then
    . "$HOME/.profile" 
fi

