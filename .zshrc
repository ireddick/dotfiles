# oh my zsh
ZSH=$HOME/.oh-my-zsh
ZSH_THEME="steeef"
source $ZSH/oh-my-zsh.sh


alias zource='source ~/.zshrc'
alias zedit='vi ~/.zshrc'

# no autocorrect
unsetopt correct_all

# directory listing
alias ll='ls -alh'
alias la='ls -a'
alias l='la'

# process management
alias sr='screen -r'
alias sl='screen -list'

# getting around
alias ~='cd ~'
alias ..='cd ..'

# tools
alias serve='ruby -run -e httpd -- -p 5000 .'

# ruby
source /usr/local/share/chruby/chruby.sh
source /usr/local/share/chruby/auto.sh
alias be='bundle exec'
alias r='rails'
alias rspec='rspec --color $*'

