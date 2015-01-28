$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "underscore_string_rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "underscore_string_rails"
  s.version     = UnderscoreStringRails::VERSION
  s.authors     = ["David Massad"]
  s.email       = ["david.massad@fronteraconsulting.net"]
  s.homepage    = "https://github.com/FronteraConsulting/underscore_string_rails"
  s.summary     = "Make Underscore.string available in the Rails asset pipeline."
  s.description = "Make Underscore.string available in the Rails asset pipeline."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 4.2.0"

  s.add_development_dependency 'rspec-rails'
  s.add_development_dependency 'capybara'
end
