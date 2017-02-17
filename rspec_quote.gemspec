$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rspec_quote/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rspec-quote"
  s.version     = RspecQuote::VERSION
  s.authors     = ["Saiid Al-Halawi"]
  s.email       = ["saiid.kk@gmail.com"]
  s.summary     = "puts a cynical afforism to rspec-result randomly."
  s.description = "puts a cynical afforism to rspec-result randomly."
  s.license     = "MIT"
  s.require_paths = ["lib"]

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_development_dependency 'rspec'
end
