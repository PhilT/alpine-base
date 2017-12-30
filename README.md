# Docker Alpine Ruby Image

Docker images for specific versions of Ruby and latest Rubygems and Bundler. Based on https://github.com/sickp/docker-alpine-ruby.

Features:

* Based on Alpine Linux 3.7
* Global Bundler install folder (No need for bundle exec)
* Updates RubyGems to specified version in Dockerfile
* Installs Bundler to specified version in Dockerfile
* Dockerfile per Ruby version

# Build

    ./build 2.4.1
    ./build 2.5.0
