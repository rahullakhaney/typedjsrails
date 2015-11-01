# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'typedjsrails/version'

Gem::Specification.new do |spec|
  spec.name          = "typedjsrails"
  spec.version       = Typedjsrails::VERSION
  spec.authors       = ["Rahul Lakhaney"]
  spec.email         = ["rahul.lakhaney@gmail.com"]

  spec.summary       = %q{Gem for the typedjs library by Matt Boldt}
  spec.description   = %q{Typed.js is a jQuery plugin that types. Enter in any string, and watch it type at the speed you've set, backspace what it's typed, and begin a new sentence for however many strings you've set.}
  spec.homepage      = "https://github.com/rahullakhaney/typedjsrails"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
end
