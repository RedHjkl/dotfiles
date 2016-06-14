# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

if [ "$TERM" == "xterm"    ]; then                                                                                                                                                       
    export TERM=xterm-256color                                                                                                                              
fi 
# User specific aliases and functions
