require 'rubygems'

# this does not work (copied from <rails_root>/config/boot.rb)
#ENV['BUNDLE_GEMFILE'] ||= File.expand_path('../Gemfile', __FILE__)
#require 'bundler/setup' if File.exists?(ENV['BUNDLE_GEMFILE'])

# this does not work either
require 'bundler/setup' unless ENV['OCRA_EXECUTABLE']

require 'random_data'

p "Hello #{Random.firstname}"