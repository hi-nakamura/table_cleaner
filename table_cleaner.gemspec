# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'table_cleaner/version'

Gem::Specification.new do |spec|
  spec.name          = "table_cleaner"
  spec.version       = TableCleaner::VERSION
  spec.authors       = ["Hiroya Nakamura"]
  spec.email         = ["xxx@xxx.co.jp"]
  spec.summary       = %q{table_cleaner}
  spec.description   = %q{table_cleaner}
  spec.homepage      = "https://github.com/hi-nakamura/table_cleaner"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
