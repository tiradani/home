# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
    . /etc/bashrc
fi

# Options
shopt -s cdspell
shopt -s cmdhist
shopt -s extglob
shopt -s histappend
shopt -s histreedit
shopt -s histverify
shopt -s no_empty_cmd_completion

export HISTCONTROL=ignoredups
export BROWSER=firefox

export PATH=$PATH:/usr/sbin:/sbin:/usr/local/bin:/home/tiradani/bin

source .aliases
source .git_rc
source .grid_rc
source .ec2_rc
source .prompt
