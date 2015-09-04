alias reload='. ~/.bash_profile'
alias brake='bundle exec rake'

bspec(){
  if [ -z "$1" ]; then
    bundle exec spec spec
  else
    bundle exec spec $@
  fi
}

brspec(){
  if [ -z "$1" ]; then
    bundle exec rspec spec
  else
    bundle exec rspec $@
  fi
}

hg_prompt(){
  hg log -r . --template ' (hg {branch}:{bookmarks})' 2> /dev/null | sed 's/\:)/)/'
}
