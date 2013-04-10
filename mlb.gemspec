# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'mlb/version'

Gem::Specification.new do |spec|
  spec.name          = "mlb"
  spec.version       = Mlb::VERSION
  spec.authors       = ["Matt Burke"]
  spec.email         = ["spraints@gmail.com"]
  spec.description   =
  spec.summary       = %q{Get MLB stuffs}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = ['mlb']
  spec.bindir        = 'exe'
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "nokogiri"
  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
