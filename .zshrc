# oh my zsh
ZSH=$HOME/.oh-my-zsh
ZSH_THEME="steeef"
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

