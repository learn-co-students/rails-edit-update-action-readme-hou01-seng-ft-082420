# This file is used by Rack-based servers to start the application.
# require 'colorize'

# puts "I am now red".red
# puts "I am now blue".blue
# puts "Testing".yellow

require ::File.expand_path('../config/environment', __FILE__)
run Rails.application
