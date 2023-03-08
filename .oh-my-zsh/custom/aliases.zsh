alias dff="/usr/bin/git --git-dir=$HOME/.config/ --work-tree=$HOME"

# Quick-nav
__change_dir() {
  base="${1:-src}"
  target="$(echo $2 | xargs)"
  if [ -e "$HOME/$base/$target" ]; then
    cd "$HOME/$base/$target"
  else
    cd "$HOME/$base"
  fi
}
alias ~s="__change_dir src $@"

# Ripped from gitfast
alias gst="git status"
alias gco="git checkout"
alias ga="git add"
alias gd="git diff"

# Ripped from common-aliases
alias l='ls -lFh'     #size,show type,human readable
alias la='ls -lAFh'   #long list,show almost all,show type,human readable
alias ll='ls -l'      #long list
# alias lr='ls -tRFh'   #sorted by date,recursive,show type,human readable
# alias lt='ls -ltFh'   #long list,sorted by date,show type,human readable
alias grep='grep --color'
alias sgrep='grep -R -n -H -C 5 --exclude-dir={.git,.svn,CVS} '
alias t='tail -f'
alias ff='find . -type f -name'
# alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

# Eject drive
alias eject="diskutil unmountDisk $@"

