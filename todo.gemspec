# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'todo/version'

Gem::Specification.new do |spec|
  spec.name          = "todo"
  spec.version       = Todo::VERSION
  spec.authors       = ["HironoriTamakoshi"]
  spec.email         = ["tmks0828@gmail.com"]
  spec.summary       = %q{todo managment tool}
  spec.description   = %q{todo managment tool}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler",   "~> 1.7"
  spec.add_development_dependency "rake",      "~> 10.0"
  spec.add_development_dependency "yard",      "~> 0.8"
  spec.add_development_dependency "redcarpet", "~> 2.2"
end
