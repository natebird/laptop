#!/bin/sh

echo "Installing Ruby 2.0.0 stable ..."
  rbenv install 2.0.0-p0
  rbenv rehash

echo "Installing Ruby 1.9.3 stable ..."
  rbenv install 1.9.3-p392
  rbenv rehash
  rbenv global 1.9.3-p392

echo "Installing Ruby 1.8.7 stable ..."
  rbenv install 1.8.7-p371
  rbenv rehash

echo "Don't install gem rdocs ..."
  echo "gem: --no-ri --no-rdoc" >> ~/.gemrc

echo "Installing bundler to manage gems ..."
  gem install bundler
  
echo "Install postgres with ARCHFLAGS for a better db ..."
  env ARCHFLAGS="-arch x86_64" gem install pg

echo "Installing pow for easy local development ..."
  curl get.pow.cx | sh
  
