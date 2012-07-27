Laptop
======

Laptop is a script to set up your Max OS X laptop as a Rails development machine.

Requirements
------------

* C compiler, such as GCC, LLVM, or Clang.

Download a compiler from [OS X GCC Installer](https://github.com/kennethreitz/osx-gcc-installer/) if you're on Snow Leopard (OS X 10.6) or [Command Line Tools for XCode](https://developer.apple.com/downloads/index.action) if you're on Lion (OS X 10.7) or Mountain Lion (OS X 10.8).


Install
-------

Run the script:

    curl -s https://raw.github.com/natebird/laptop/master/mac | sh

What it sets up
---------------

* SSH public key (for authenticating with services like Github and Heroku)
* Homebrew (for managing operating system libraries)
* Ack (for finding things in files)
* Postgres (for storing relational data)
* ImageMagick (for cropping and resizing images)
* rbenv (for managing versions of the Ruby programming language)
* Ruby language (for writing general-purpose code)
* Bundler gem (for managing Ruby libraries)
* Rails gem (for writing web applications)
* Heroku gem (for interacting with the Heroku API)
* Taps gem (for pushing and pulling SQL databases between environments)
* Postgres gem (for making Ruby talk to SQL databases)

It should take about 20 minutes for everything to install, depending on your machine.
