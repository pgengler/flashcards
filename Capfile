require "rvm/capistrano"
set :rvm_ruby_string, '1.9.3@flashcards'
set :rvm_type, :system

load 'deploy'
# Uncomment if you are using Rails' asset pipeline
load 'deploy/assets'
load 'config/deploy' # remove this line to skip loading any of the default tasks

before 'deploy:setup', 'rvm:install_rvm'
