# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "rash"
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["David Hagege"]
  s.date = "2012-04-21"
  s.description = "Get an hash with random, uniques, and readable keys."
  s.email = "david@myndpage.com"
  s.extra_rdoc_files = ["LICENSE", "README.rdoc", "lib/rash.rb"]
  s.files = ["Gemfile", "Gemfile.lock", "LICENSE", "Manifest", "README.rdoc", "Rakefile", "init.rb", "lib/rash.rb", "spec/rash_spec.rb", "spec/spec_helper.rb", "rash.gemspec"]
  s.homepage = "http://github.com/pcboy/rash"
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Rash", "--main", "README.md"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "rash"
  s.rubygems_version = "1.8.15"
  s.summary = "Rash is ruby Hash with the << method. It auto-generates readable, random, and unique keys for the inserted value."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
