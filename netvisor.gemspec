# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'netvisor/version'

Gem::Specification.new do |spec|
  spec.name          = "netvisor"
  spec.version       = Netvisor::VERSION
  spec.authors       = ["Timo Sand"]
  spec.email         = ["timo.j.sand@gmail.com"]
  spec.summary       = %q{WIP Implementation of Netvisor API in Ruby}
  spec.description   = <<-EOF
  This gem is a ruby implementation of the Netvisor invoicing API
EOF
  spec.homepage      = "http://rubygems.org/gems/netvisor"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end