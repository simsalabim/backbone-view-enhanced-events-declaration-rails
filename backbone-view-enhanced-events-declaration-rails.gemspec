# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'backbone-view-enhanced-events-declaration-rails/version'

Gem::Specification.new do |spec|
  spec.name          = "backbone-view-enhanced-events-declaration-rails"
  spec.version       = BackboneViewEnhancedEventsDeclarationRails::VERSION
  spec.authors       = ["Alexander Kaupanin"]
  spec.email         = ["kaupanin@gmail.com"]
  spec.description   = %q{A Rails 3 asset pipeline gem for Backbone.View.EnhancedEventsDeclaration mixin}
  spec.summary       = %q{A Rails 3 asset pipeline gem for Backbone.View.EnhancedEventsDeclaration mixin}
  spec.homepage      = "http://github.com/simsalabim/backbone-view-enhanced-events-declaration-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
