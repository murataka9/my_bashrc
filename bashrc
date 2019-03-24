# default:cyan / root:red
if [ $UID -eq 0 ]; then
    PS1="\[\033[31m\]\u@\h\[\033[00m\]:\[\033[01m\]\w\[\033[00m\]\\$ "
else
    PS1="\[\033[36m\]\u@\h\[\033[00m\]:\[\033[01m\]\w\[\033[00m\]\\$ "
fi

# "-F":ディレクトリに"/"を表示 / "-G"でディレクトリを色表示
 10 alias ls='ls --color=auto'
 11 alias rm='rm -i'
 12 alias ..='cd ..'
 13 alias mv='mv -i'
 14 alias cp='cp -i'
 15 alias la='ls -a'
 16 alias ls='ls -G'
 17
 18 alias gs='git status'
 19 alias gc='git commit'
 20 alias gp='git push'
 21
 22 alias c='clear'
 23
 24 alias ls='ls -FG'
 25 alias ll='ls -alFG'
