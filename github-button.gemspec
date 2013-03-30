# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'github/button/version'

Gem::Specification.new do |spec|
  spec.name          = "github-button"
  spec.version       = Github::Button::VERSION
  spec.authors       = ["Eddie Fisher"]
  spec.email         = ["eddifisher@bk.ru"]
  spec.description   = %q{Github button css style}
  spec.summary       = %q{Github button css style}
  spec.homepage      = "https://github.com/eddiefisher/github-button"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
