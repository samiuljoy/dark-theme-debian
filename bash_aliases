alias ll='ls -l'
alias la='ls -a'
alias l='ls -CF'
alias sl='ls -CF'
alias lh='ls -lh'
alias xopen='xdg-open'
alias hist='history -c'
alias ..='cd ../'
alias ...='cd ../..'
alias v='vi $(fzf)'
alias viwm='vi ~/.config/i3/config'
alias vimconfig='vi ~/.vimrc'
alias cls='clear'
export FZF_DEFAULT_COMMAND='find .'
LS_COLORS=$LS_COLORS:'*.py=01;02;38;5;111:'; export LS_COLORS
LS_COLORS=$LS_COLORS:'*.html=01;02;38;5;209:'; export LS_COLORS
LS_COLORS=$LS_COLORS:'*.zip=38;5;162:'; export LS_COLORS
LS_COLORS=$LS_COLORS:'*.pdf=01;02;38;5;173:'; export LS_COLORS
LS_COLORS=$LS_COLORS:'*.pcap=01;31:'; export LS_COLORS
LS_COLORS=$LS_COLORS:'*.md=01;02:'; export LS_COLORS
LS_COLORS=$LS_COLORS:'*.conf=01;33:'; export LS_COLORS
LS_COLORS=$LS_COLORS:'*.vim=01;02;36:'; export LS_COLORS
LS_COLORS=$LS_COLORS:'*.txt=01;02;38;5:'; export LS_COLORS
LS_COLORS=$LS_COLORS:'*.jpeg=01;02;38;5;220:'; export LS_COLORS
LS_COLORS=$LS_COLORS:'*.jpg=01;02;38;5;220:'; export LS_COLORS
LS_COLORS=$LS_COLORS:'*.png=01;02;38;5;220:'; export LS_COLORS
LS_COLORS=$LS_COLORS:'*.gif=01;02;38;5;220:'; export LS_COLORS
cs() { cd "$@" && ls; }
