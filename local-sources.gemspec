# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'local_sources/version'

Gem::Specification.new do |spec|
  spec.name          = "local-sources"
  spec.version       = LocalSources::VERSION
  spec.authors       = ["Kyle Heddon"]
  spec.email         = ["ktheddon@gmail.com"]
  spec.description   = "A tool for using gem sources that are referenced locally"
  spec.summary       = "Provides a module to use in the Gemfile that will source local gem server sources"
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files        = Dir['{lib}/**/*.rb', '*.md']
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
