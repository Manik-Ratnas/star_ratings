# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'star_ratings/version'

Gem::Specification.new do |spec|
  spec.name          = "star_ratings"
  spec.version       = StarRatings::VERSION
  spec.authors       = ["Manish Puri"]
  spec.email         = ["manishspuri@gmail.com"]
  spec.summary       = %q{A simple engine to display star ratings in rails}
  spec.description   = %q{A simple engine to display star ratings in rails}
  spec.homepage      = "https://github.com/Manik-Ratnas/star_ratings"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rails"

end
