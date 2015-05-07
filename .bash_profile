# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

PATH=$PATH:$HOME/.local/bin:$HOME/bin

export PATH

export SVN_URL="svn+ssh://bjanice@developer.mitre.org/svnroot"
export EDITOR=/usr/bin/vimx
#export http_proxy=http://gatekeeper.mitre.org
#export ftp_proxy=http://gatekeeper.mitre.org
