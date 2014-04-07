# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
    . /etc/bashrc
fi

# Options
shopt -s cdspell
shopt -s checkwinsize
shopt -s cmdhist
shopt -s extglob
shopt -s histappend
shopt -s histreedit
shopt -s histverify
shopt -s no_empty_cmd_completion

export HISTCONTROL=ignoredups
export HISTIGNORE='rm -rf*:reboot'
export BROWSER=firefox

export PATH=$PATH:/usr/sbin:/sbin:/usr/local/bin:/home/tiradani:/home/tiradani/bin

source .bash_functions
source .aliases
source .git_rc
source .grid_rc
source .ec2_rc
source .prompt
