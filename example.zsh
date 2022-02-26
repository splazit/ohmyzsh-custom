# You can put files here to add functionality separated per file, which
# will be ignored by git.
# Files on the custom/ directory will be automatically loaded by the init
# script, in alphabetical order.

# For example: add yourself some shortcuts to projects you often work on.
#
# brainstormr=~/Projects/development/planetargon/brainstormr
# cd $brainstormr
#
#export JAVA_HOME=/Library/Java/JavaVirtualMachines/openjdk8-temurin/Contents/Home
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_321.jdk/Contents/Home
#export JAVA_HOME=/Library/Java/JavaVirtualMachines/openjdk8-zulu/Contents/Home
#export JAVA_HOME=/Library/Java/JavaVirtualMachines/openjdk11-zulu/Contents/Home
#export JAVA_HOME=/Library/Java/JavaVirtualMachines/openjdk17-zulu/Contents/Home
export EDITOR=nvim
source /opt/local/share/nvm/init-nvm.sh
export GIT_AUTO_FETCH_INTERVAL=1200
alias e='nvim'
source "/Users/hieu.nguyen/.sdkman/bin/sdkman-init.sh"

source /opt/local/share/nvm/init-nvm.sh
bindkey "ç" fzf-cd-widget
export FZF_ALT_C_COMMAND="fd --type d"

export HISTSIZE=80000
export SAVEHIST=$HISTSIZE
setopt SHARE_HISTORY
setopt HIST_IGNORE_ALL_DUPS
setopt HIST_FIND_NO_DUPS
setopt HIST_SAVE_NO_DUPS
setopt HIST_REDUCE_BLANKS

export DOCKER_GITLAB_TOKEN='glpat-upnizZpW98XvK9_nBnQH'
export GITLAB_API_TOKEN='glpat-Jd77GwvPhEFWQYsK5zgV'
export GITLAB_USERNAME='hieu.nguyen13'
export GITLAB_URL='https://gitlab.com/api/v4/projects'
export AES=2682B879B7DE5
export FONT_AWESOME_KEY=2ED19DC3-08CD-4B22-AD3D-A830308B603B
