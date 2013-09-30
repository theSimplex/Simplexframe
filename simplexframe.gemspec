# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'simplexframe/version'

Gem::Specification.new do |spec|
  spec.name          = "simplexframe"
  spec.version       = Simplexframe::VERSION
  spec.authors       = ["theSimplex"]
  spec.email         = ["atsimplex@gmail.com"]
  spec.description   = %q{test automation framework Rspec + selenium/watir webdriver}
  spec.summary       = %q{Rspec + webdriver framework}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
