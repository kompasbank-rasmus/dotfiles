# Basic aliases
alias ll="ls -alFh"

# Git
alias gbv="git branch -v -v"
alias gcleanx='gclean -x'
alias gls='git ls-files'
alias grollback="git reset --mixed HEAD~1"
alias gtv='git tag -n | sort -V'

# Git Flow
alias gflff='git flow feature finish --no-ff'
alias gflhf='git flow feature finish --no-ff'
alias gfli='git flow init --default'

# cdk
alias cdk="npx cdk"
alias expcdk='export | grep "\(CDK\|AWS\)"'

# Rush
alias ruf="rush update --full"
alias rufp="rush update --full --purge"
alias rub="rush build -t ."
alias rut="rush test -t ."

# kompasbank
alias ki="./kompas.sh install"
alias kb="./kompas.sh build"
alias kt="./kompas.sh test"
alias ka="./kompas.sh all"
alias datestamp='date "+%Y%m%d-%H%M%S"'
alias krs='git flow release start $(date "+%Y%m%d-%H%M%S")'
alias krf='git flow release finish --no-ff -m "Release"'
alias khs='git flow hotfix start $(date "+%Y%m%d-%H%M%S")'
alias khf='git flow hotfix finish --no-ff -m "Release"'

