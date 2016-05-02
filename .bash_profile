# aliases
alias cd..="cd .."
alias l="ls -al"
alias lp="ls -p"
alias h=history
alias ls='ls -GFh'
alias webpass='sudo /usr/local/Cellar/mtr/0.86/sbin/mtr -n 8.8.8.8'

# the "kp" alias ("que pasa"), in honor of tony p.
alias kp="ps auxwww"

alias ss="/System/Library/Frameworks/ScreenSaver.framework/Resources/ScreenSaverEngine.app/Contents/MacOS/ScreenSaverEngine -background &"

# general path munging
PATH=${PATH}:~/bin
PATH=${PATH}:/usr/local/bin

# configure my multi-line prompt
export PS1="\w @ \h(\u): "

# colors plz
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced
