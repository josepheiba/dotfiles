#pip
export PATH="$PATH:/Users/josepheiba/Library/Python/3.9/bin"

#zsh-completions:
fpath=(/opt/local/share/zsh/site-functions $fpath)

autoload -U compinit
compinit

#zsh-autosuggestions:
source /opt/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh

alias gitok='git add . && git commit -m auto_commit && git push'
alias vi='nvim'
