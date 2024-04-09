echo "  (︶︹︶)"
echo ""

source /opt/homebrew/opt/spaceship/spaceship.zsh
source /opt/homebrew/Cellar/zsh-history-substring-search/1.1.0/share/zsh-history-substring-search/zsh-history-substring-search.zsh
bindkey '^[[A' history-substring-search-up
bindkey '^[[B' history-substring-search-down

# -------- true alias ---------
alias reshell="source ~/.zshrc"
alias vimshell='vim ~/.zshrc'
alias vimvim='vim ~/.vimrc'
alias vimgit='vim ~/.gitconfig'
alias vimssh='vim ~/.ssh/config'

# -------- always on --------
alias ls="ls -aGFl"

# -------- typos --------
alias got='git'
alias get='git'
alias goit='git'
alias giot='git'

echo "            ๑ ⊹"
echo "         ' ✧ ୧ :ﾟ"
echo "  (ﾉ◕ヮ◕)ﾉ*:・ﾟ✧"
