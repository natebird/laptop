#!/bin/sh

echo "Installing Ruby 1.9.3 stable ..."
  rbenv install 1.9.3-p194
  rbenv rehash

echo "Installing Ruby 1.9.3 stable ..."
  rbenv install 1.8.7-p358
  rbenv rehash

echo "Don't install gem rdocs ..."
  echo "gem: --no-ri --no-rdoc" >> ~/.gemrc

echo "Installing bundler to manage gems ..."
  gem install bundler
  
echo "Install postgres with ARCHFLAGS for a better db ..."
  env ARCHFLAGS="-arch x86_64" gem install pg

echo "Installing pow for easy local development ..."
  curl get.pow.cx | sh
  