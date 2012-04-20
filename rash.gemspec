# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)
 
require 'rash'
 
Gem::Specification.new do |s|
  s.name        = "rash"
  s.version     = Rash::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["David Hagege"]
  s.email       = ["david@myndpage.com"]
  s.homepage    = "http://github.com/pcboy/rash"
  s.summary     = "Get an hash with random, uniques, and readable keys."
  s.description = "Rash is ruby Hash with the << method. It auto-generates readable, random, and unique keys for the value."
 
  s.required_rubygems_version = ">= 1.3.6"
  s.rubyforge_project         = "rash"
 
  s.add_development_dependency "rspec"
 
  s.files        = Dir.glob("lib/**/*") + %w(LICENSE README.md)
  s.require_path = 'lib'
end
