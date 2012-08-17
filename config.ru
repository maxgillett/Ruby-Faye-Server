require 'rubygems'
require 'bundler'
Bundler.require
require 'faye'

faye_server = Faye::RackAdapter.new(:mount => '/faye', :timeout => 25)
run faye_server
