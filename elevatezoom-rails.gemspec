# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'elevatezoom-rails/version'

Gem::Specification.new do |spec|
  spec.name          = "elevatezoom-rails"
  spec.version       = Elevatezoom::Rails::VERSION
  spec.authors       = ["TwoWeb"]
  spec.email         = ["dev@twoweb.com.br"]
  spec.summary       = "gem Jquery Image Zoom"
  spec.description   = "jQuery Jquery Image Zoom for rails"
  spec.homepage      = "https://github.com/twoweb/elevatezoom-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
