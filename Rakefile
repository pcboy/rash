require 'rubygems'
require 'rake'
require 'echoe'

Echoe.new('rash', '0.1.0') do |p|
  p.description    = "Get an hash with random, uniques, and readable keys."
  p.summary        = "Rash is ruby Hash with the << method. It auto-generates readable, random, and unique keys for the inserted value."
  p.url            = "http://github.com/pcboy/rash"
  p.author         = "David Hagege"
  p.email          = "david@myndpage.com"
  p.ignore_pattern = ["tmp/*", "script/*"]
  p.development_dependencies = []
  p.test_files = Dir.glob("spec/**/*.rb")
end

Dir["#{File.dirname(__FILE__)}/tasks/*.rake"].sort.each { |ext| load ext }
