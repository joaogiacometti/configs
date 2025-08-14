source <(fzf --zsh)
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
source /usr/share/doc/pkgfile/command-not-found.zsh

export PATH="$HOME/scripts:$PATH"

alias ga='git add'
alias gc='git commit'
alias gp='git push'
alias gs='git status'
alias gd='git diff --staged'
alias gl='git log --oneline --graph --decorate'
alias gr='git reset --hard HEAD && git clean -df'
alias gcl='git clone'
alias gpl='git pull'
alias gb='git branch'

alias ls='eza -alh --icons --color=always --hyperlink --git'
alias cd='z'

eval "$(starship init zsh)"
eval "$(zoxide init zsh)"
eval "$(mise activate zsh)"
