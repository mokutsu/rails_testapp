# rails_testapp
barebones rails app to test third party dependencies, initially made to test google maps api in rails mvc context.

To get going:
- install gemfile dependencies (`bundle install` assuming bundler is good to go)
- start up postgres locally
- `bundle exec rake db:create`
- `bin/rake db:migrate RAILS_ENV=development`

Now start up the rails server, and start poking around.
