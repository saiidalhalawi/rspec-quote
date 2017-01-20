$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rspec/quote/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rspec-quote"
  s.version     = Rspec::Quote::VERSION
  s.authors     = [""]
  s.email       = [""]
  s.summary     = "puts a quote to rspec-result randomly."
  s.description = "puts a quote to rspec-result randomly."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.0.0"

  s.add_development_dependency "sqlite3"
end
