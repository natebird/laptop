#!/bin/sh

echo "Installing Ruby 1.9.3 stable ..."
  rbenv install 1.9.3-p194
  rbenv rehash

echo "Don't install rdoc with gems ..."
  echo "gem: --no-ri --no-rdoc" >> ~/.gemrc

echo "Installing bundler to manage gems ..."
  gem install bundle

echo "Installing the Heroku gem to interact with the http://heroku.com API ..."
  gem install heroku

echo "Installing the Taps gem to push and pull SQL databases between development, staging, and production environments ..."
  gem install taps

echo "Installing the pg gem to talk to Postgres databases ..."
  gem install pg

echo "Installing pow for easy local development ..."
  curl get.pow.cx | sh
  