Laptop
======

Laptop is a script to set up your Max OS X laptop as a Rails development machine.

Requirements
------------

* Apple Developer Tools from [Apple Developer site](https://developer.apple.com).
* XQuartz (for installing Ruby 1.8.7) from [MacOSForge](http://xquartz.macosforge.org/landing).

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
* POW gem (for easily running applications locally)

It should take about 15 minutes for everything to install, depending on your machine.
