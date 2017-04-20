# Buildreview

###### Setting up the environment:
+ [Step by Step Guide](http://andycroll.com/mac/ruby/simplest-ruby-on-rails-setup-on-macos/)
+ Use ruby 2.3.3 as your default chruby ruby version
###### Setting up the database
+ brew install postgres
###### Setting up the Rails App
+ rails new railsapp -T -d postgresql
+ cd railsapp
+ echo 2.3.3 >  .ruby-version
+ echo railsapp > .ruby-gemset
+ echo config/database.yml >> .gitignore
+ echo config/secrets.yml >> .gitignore
+ cp config/secrets.yml config/secrets.yml.sample
+ cp config/database.yml config/database.yml.sample
+ bundle install
+ rails db:setup
+ rails db:migrate
