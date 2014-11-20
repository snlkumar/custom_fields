# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'custom_fields/version'

Gem::Specification.new do |spec|
  spec.name          = "custom_fields"
  spec.version       = CustomFields::VERSION
  spec.authors       = ["sunil kumar"]
  spec.email         = ["sunil.kumar.14@netsolutionsindia.com"]
  spec.summary       = %q{this is for add migration and update schema}
  spec.description   = %q{this is for add migration and update schema}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
