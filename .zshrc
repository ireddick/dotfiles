# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="steeef"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git)

source $ZSH/oh-my-zsh.sh


alias zource='source ~/.zshrc'
alias zedit='vi ~/.zshrc'

# no autocorrect
unsetopt correct_all

alias ll='ls -alh'
alias la='ls -a'
alias l='la'
alias ..='cd ..'
alias ~='cd ~'

# process management
alias sr='screen -r'
alias sl='screen -list'

# getting around
alias dev='cd $DEV'
alias dbx='cd $DBX'
alias proj='cd $DEV/projects'

# tools
alias serve='ruby -run -e httpd -- -p 5000 .'

# ruby
source $HOME/.rvm/scripts/rvm
alias be='bundle exec'
alias r='rails'
alias rspec='rspec --color $*'

