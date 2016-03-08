# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'fullpage/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "fullpage-rails"
  spec.version       = Fullpage::Rails::VERSION
  spec.authors       = ["Alessandro Delgado"]
  spec.email         = "adelgado1313@gmail.com"
  spec.summary       = %q{This is a Gem to wrap the fullPage.js JavaScript library}
  spec.homepage      = "https://github.com/adelgado/fullpage-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"

  spec.add_runtime_dependency "jquery-rails", ">= 1.0.0"
end
