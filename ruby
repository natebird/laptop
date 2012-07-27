#!/bin/sh

echo "Installing Ruby 1.9.3 stable ..."
  rbenv install ruby-1.9.3-p194
  rbenv rehash

echo "Installing Rails to write and run web applications ..."
  gem install rails --no-rdoc --no-ri

echo "Installing the Heroku gem to interact with the http://heroku.com API ..."
  gem install heroku --no-rdoc --no-ri

echo "Installing the Taps gem to push and pull SQL databases between development, staging, and production environments ..."
  gem install taps --no-rdoc --no-ri

echo "Installing the pg gem to talk to Postgres databases ..."
  gem install pg --no-rdoc --no-ri
