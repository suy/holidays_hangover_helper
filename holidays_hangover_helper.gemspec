# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'holidays_hangover_helper/version'

Gem::Specification.new do |spec|
  spec.name          = "holidays_hangover_helper"
  spec.version       = HolidaysHangoverHelper::VERSION
  spec.authors       = ["Alejandro Exojo"]
  spec.email         = ["suy@badopi.org"]
  spec.summary       = %q{Helper for chores done to pictures and videos after holydays}
  # spec.description   = %q{TODO: Write a longer description. Optional.}
  spec.homepage      = "http://github.com/suy/holidays_hangover_helper"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "minitest"
end
