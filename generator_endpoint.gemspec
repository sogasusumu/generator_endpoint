$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "generator_endpoint/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "generator_endpoint"
  s.version     = GeneratorEndpoint::VERSION
  s.authors     = ["SogaSusumu"]
  s.email       = ["soga@yocto-inc.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of GeneratorEndpoint."
  s.description = "TODO: Description of GeneratorEndpoint."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.2.1"
end
