# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'uikit2/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "uikit2-rails"
  spec.version       = Uikit2::Rails::VERSION
  spec.authors       = ["Nikolay Digaev"]
  spec.email         = ["ffs.cmp@gmail.com"]


  spec.summary       = %q{uikit gem for Ruby on Rails.}
  spec.description   = %q{A simple gem which provides source files (assets) of UIkit 2.x front-end framework for using in your rails application.}
  spec.homepage      = "https://github.com/digaev/uikit2-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib", "vendor"]

  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
end
