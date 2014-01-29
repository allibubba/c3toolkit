# encoding: utf-8
require File.expand_path("../lib/c3toolkit/version", __FILE__)

Gem::Specification.new do |gem|
  gem.name              = "c3toolkit"
  gem.version           = C3toolkit::VERSION
  gem.date              = '2014-01-29'
  gem.authors           = ["jackson oates"]
  gem.email             = ["jackson.oates@gmail.com"]
  gem.homepage          = "https://github.com/allibubba/c3toolkit"
  gem.summary           = "Ruby gem to Capistrano 3 tools, templates, generators."
  gem.files             = `git ls-files`.split("\n")
  gem.test_files        = `git ls-files -- {test}/*`.split("\n")
  gem.require_paths     = ["lib"]
  gem.license           = 'MIT'
  gem.required_ruby_version = '>= 1.9.3'
end