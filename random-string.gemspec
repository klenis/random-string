$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "random-string/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "random-string"
  s.version     = RandomString::VERSION
  s.authors     = ["Per Andersson"]
  s.email       = ["klenis@klenis.org"]
  s.homepage    = ""
  s.summary     = ""
  s.description = ""

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.md"]
  s.test_files = Dir["test/**/*"]

  s.require_paths = ["lib"]

  s.add_dependency "rails", ">= 3.2"
end
