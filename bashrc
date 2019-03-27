# default:cyan / root:red
if [ $UID -eq 0 ]; then
    PS1="\[\033[31m\]\u@\h\[\033[00m\]:\[\033[01m\]\w\[\033[00m\]\\$ "
else
    PS1="\[\033[36m\]\u@\h\[\033[00m\]:\[\033[01m\]\w\[\033[00m\]\\$ "
fi

# "-F":ディレクトリに"/"を表示 / "-G"でディレクトリを色表示
alias ls='ls --color=auto'
alias rm='rm -i'
alias ..='cd ..'
alias mv='mv -i'
alias cp='cp -i'
alias la='ls -a'
alias ls='ls -G'

#git関係
alias gis='git status'
alias gic='git commit -am'
alias gip='git push'
alias gib='git branch'
alias gich='git checkout'

alias c='clear'

alias ls='ls -FG'
alias ll='ls -alFG'

alias rat='rails test'
alias psax='ps ax | grep '
