source /usr/local/etc/bash_completion.d/git-completion.bash 
source /usr/local/etc/bash_completion.d/git-prompt.sh 
GIT_PS1_SHOWDIRTYSTATE=true
export PS1='\u:\[\e[36m\]\W\[\e[m\]\[\e[35m\]$(__git_ps1)\[\e[m\]\$ '
alias s="cd ~/src"
