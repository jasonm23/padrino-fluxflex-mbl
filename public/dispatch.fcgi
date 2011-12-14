#!/usr/bin/env /usr/local/rvm/rubies/ruby-1.9.2-p180/bin/ruby

__user_home   = "/home/USER_NAME"

ENV['GEM_HOME'] = __user_home + "/.gem/ruby/1.9.1/"
ENV['GEM_PATH'] = ENV['GEM_HOME']



ENV['PADRINO_ENV'] ||= 'production'

require File.expand_path("../../config/boot.rb", __FILE__)

Rack::Handler::FastCGI.run Padrino.application
