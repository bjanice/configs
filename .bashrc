# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

set -o vi
# User specific aliases and functions
export PS1='\W \$ '
alias matlab="matlab -nodesktop -nosplash"
if [ -e /usr/bin/vimx ]; then alias vim="/usr/bin/vimx"; fi
if [ -e /usr/bin/vim ]; then alias vi="/usr/bin/vimx"; fi
alias view="vimx -R"
export PYTHONPATH=/home/bjanice/scripts/lib/
