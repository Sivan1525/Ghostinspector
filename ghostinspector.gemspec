# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ghostinspector/version'

Gem::Specification.new do |spec|
  spec.name          = "ghostinspector"
  spec.version       = Ghostinspector::VERSION
  spec.authors       = ["sivan1525"]
  spec.email         = ["siva20078@gmail.com"]
  spec.summary       = %q{Ruby wrapper for the Ghostinspector REST API}
  spec.description   = %q{Ruby wrapper for the Ghostinspector REST API}
  spec.homepage      = "http://github.com/rbright/asana"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
