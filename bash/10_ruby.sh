# Rails 2.X shortcuts
alias sc='script/console'
alias ss='script/server'
alias sg='script/generate'
alias sdb='script/dbconsole'

# Rails 3 shortcuts
alias r='bundle exec rails'
alias b='gem install bundler && bundle install'

# Run rake db:migrate and fill the test db, so autotest doesn't have to restart
alias rdm='rake db:migrate db:test:prepare'

# I already know in which directoy I am, thank you
alias rake='rake --silent'

# Ruby Enterprise Edition Optimalizations
export RUBY_HEAP_MIN_SLOTS=1100000
export RUBY_GC_MALLOC_LIMIT=110000000
export RUBY_HEAP_FREE_MIN=20000
export RUBY_HEAP_SLOTS_GROWTH_FACTOR=1

# RVM
if [[ -s $HOME/.rvm/scripts/rvm ]]; then
  source $HOME/.rvm/scripts/rvm
  __rvm_prompt="$gray\$(~/.rvm/bin/rvm-prompt) "
else
  __rvm_prompt=""
fi
